.class public final Lcom/mathra/keyboard/QuotesActivity;
.super Landroidx/activity/ComponentActivity;
.source "QuotesActivity.kt"


# QuotesActivity for Sinhala Quotes and Status
# annotations

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mathra/keyboard/QuotesActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private final applyTheme()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mathra/keyboard/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/mathra/keyboard/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/mathra/keyboard/QuotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_light_bg

    const-string v2, "#090909"

    goto :goto_bg

    :cond_light_bg
    const-string v2, "#F6F8FC"

    :goto_bg
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget v1, Lcom/mathra/keyboard/R$id;->toolbar_card:I

    invoke-virtual {p0, v1}, Lcom/mathra/keyboard/QuotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_light_card

    const-string v2, "#1B1B1B"

    goto :goto_card

    :cond_light_card
    const-string v2, "#FFFFFF"

    :goto_card
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v1, Lcom/mathra/keyboard/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/mathra/keyboard/QuotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_light_tb

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleTextColor(I)V

    const-string v0, "#9E9E9E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleTextColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    goto :cond_2

    :cond_light_tb
    const-string v0, "#0F172A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleTextColor(I)V

    const-string v2, "#64748B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleTextColor(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    sget v0, Lcom/mathra/keyboard/R$layout;->activity_quotes:I

    invoke-virtual {p0, v0}, Lcom/mathra/keyboard/QuotesActivity;->setContentView(I)V

    sget v0, Lcom/mathra/keyboard/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/mathra/keyboard/QuotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mathra/keyboard/QuotesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mathra/keyboard/QuotesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/QuotesActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/mathra/keyboard/QuotesActivity;->applyTheme()V

    sget v0, Lcom/mathra/keyboard/R$id;->compose_view:I

    invoke-virtual {p0, v0}, Lcom/mathra/keyboard/QuotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mathra/keyboard/QuotesActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/mathra/keyboard/QuotesActivity$onCreate$1;-><init>(Lcom/mathra/keyboard/QuotesActivity;)V

    const v2, 0x35a82194

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
