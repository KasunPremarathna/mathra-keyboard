.class public final Lcom/smartkb/sinhala/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0002J0\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/smartkb/sinhala/AboutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "applyTheme",
        "applyColorsToViewGroup",
        "vg",
        "Landroid/view/ViewGroup;",
        "isDark",
        "",
        "cardColor",
        "",
        "textColor",
        "secondaryColor",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;


# direct methods
.method public static synthetic $r8$lambda$HI7jJIG2bYZ8Epn8WH6elJ6O-RE(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/AboutActivity;->onCreate$lambda$2(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XrEWX4x-LiqUqQD3fNQWOOO3EzQ(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/AboutActivity;->onCreate$lambda$3(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hoIzMpkTIagnMc_taYv3Yz2QHE4(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/AboutActivity;->onCreate$lambda$1(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m-a1zgtHy9-BR5aKMBCPUGgAYik(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartkb/sinhala/AboutActivity;->onCreate$lambda$0(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final applyColorsToViewGroup(Landroid/view/ViewGroup;ZIII)V
    .locals 10

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 83
    instance-of v3, v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getId()I

    move-result v4

    sget v5, Lcom/smartkb/sinhala/R$id;->toolbar_card:I

    if-eq v4, v5, :cond_1

    .line 84
    invoke-virtual {v3, p3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 86
    instance-of v4, v2, Lcom/smartkb/sinhala/utils/RgbCardView;

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    .line 87
    const-string v4, "#26FFFFFF"

    goto :goto_1

    :cond_0
    const-string v4, "#E0E0E0"

    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 92
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    const/high16 v4, 0x41700000    # 15.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 93
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 97
    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 98
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/smartkb/sinhala/AboutActivity;->applyColorsToViewGroup(Landroid/view/ViewGroup;ZIII)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final applyTheme()V
    .locals 12

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    const-string v0, "#090909"

    goto :goto_0

    :cond_0
    const-string v0, "#F8F9FE"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v3, :cond_1

    .line 47
    const-string v2, "#121212"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v5, v1

    goto :goto_2

    .line 48
    :cond_2
    const-string v2, "#2D3748"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 49
    const-string v2, "#A0AEC0"

    goto :goto_3

    :cond_3
    const-string v2, "#718096"

    :goto_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v6, v2

    .line 51
    iget-object v2, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    const-string v7, "binding"

    const/4 v8, 0x0

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_4
    invoke-virtual {v2}, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 52
    iget-object v2, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_5
    iget-object v2, v2, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_6

    const-string v1, "#1B1B1B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 53
    iget-object v1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_7
    iget-object v1, v1, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_8

    const-string v2, "#26FFFFFF"

    goto :goto_4

    :cond_8
    const-string v2, "#E0E0E0"

    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object v1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez v1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_9
    iget-object v1, v1, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v9, v1, Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_a
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_c

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_6
    if-ge v2, v9, :cond_c

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 60
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez v1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_d
    iget-object v1, v1, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->btnBack:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 67
    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-nez v3, :cond_e

    or-int/lit16 v0, v0, 0x2000

    goto :goto_7

    :cond_e
    and-int/lit16 v0, v0, -0x2001

    .line 73
    :goto_7
    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez v0, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v8, v0

    :goto_8
    invoke-virtual {v8}, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/AboutActivity;->applyColorsToViewGroup(Landroid/view/ViewGroup;ZIII)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    iget-object p0, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private static final onCreate$lambda$1(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V
    .locals 2

    .line 36
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/smartkb/sinhala/PrivacyPolicyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/smartkb/sinhala/AboutActivity;Landroid/view/View;)V
    .locals 2

    .line 39
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://teddykeyboard.blogspot.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/smartkb/sinhala/AboutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    const/4 v0, 0x0

    .line 23
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/AboutActivity;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/AboutActivity;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33
    invoke-direct {p0}, Lcom/smartkb/sinhala/AboutActivity;->applyTheme()V

    .line 34
    iget-object p1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v2, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/AboutActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->btnPrivacyPolicy:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/smartkb/sinhala/AboutActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/smartkb/sinhala/AboutActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/smartkb/sinhala/databinding/ActivityAboutBinding;->tvWebsite:Landroid/widget/TextView;

    new-instance v0, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/smartkb/sinhala/AboutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/smartkb/sinhala/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
