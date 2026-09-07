.class public final Lcom/smartkb/sinhala/TermsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TermsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/smartkb/sinhala/TermsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupTermsContent",
        "applyTheme",
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
.field private binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;


# direct methods
.method public static synthetic $r8$lambda$TMtG7cR0T4QbTMnN7lfi0GAw8T0(Lcom/smartkb/sinhala/TermsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/TermsActivity;->onCreate$lambda$1(Lcom/smartkb/sinhala/TermsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6lW31i71zXv1MQC5KcDPt5NP2k(Lcom/smartkb/sinhala/TermsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartkb/sinhala/TermsActivity;->onCreate$lambda$0(Lcom/smartkb/sinhala/TermsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final applyTheme()V
    .locals 7

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v1, "#090909"

    goto :goto_0

    :cond_0
    const-string v1, "#F8F9FE"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    .line 104
    :cond_1
    const-string v3, "#2D3748"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 106
    :goto_1
    iget-object v4, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    invoke-virtual {v4}, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 107
    iget-object v4, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez v4, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    iget-object v4, v4, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_4

    const-string v2, "#1B1B1B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 108
    iget-object v2, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    const-string v4, "#26FFFFFF"

    goto :goto_2

    :cond_6
    const-string v4, "#E0E0E0"

    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object v2, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    iget-object v2, v2, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->tvToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v2, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_8
    iget-object v2, v2, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->btnBack:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 112
    iget-object v2, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    iget-object v2, v5, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->tvTermsContent:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const-string v3, "#CBD5E0"

    goto :goto_4

    :cond_a
    const-string v3, "#4A5568"

    :goto_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TermsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TermsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-nez v0, :cond_b

    or-int/lit16 v0, v1, 0x2000

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v1, -0x2001

    .line 120
    :goto_5
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TermsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/smartkb/sinhala/TermsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/smartkb/sinhala/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iget-object p0, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private static final onCreate$lambda$1(Lcom/smartkb/sinhala/TermsActivity;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TermsActivity;->finish()V

    return-void
.end method

.method private final setupTermsContent()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->tvTermsContent:Landroid/widget/TextView;

    const-string v1, "TERMS & CONDITIONS\n\nFor Unregistration:\nDialog Users: UNREG TEDDY send to 77100\nHutch Users: UNREG TEDDY send to 77100\nAirtel Users: UNREG TEDDY send to 77100\nMobitel Users: DREG TEDDY send to 77100\n\nAfter activation of the Service, users will have full access to Teddy Keyboard Premium features including premium themes, customization options, and future updates. If a user fails to access the service due to device-related issues or unsupported devices, service charges will not be refunded.\n\nTeddy Keyboard reserves the right to revise these Terms & Conditions at any time at its discretion.\n\nSUBSCRIPTION CHARGES\nDialog Users \u2013 LKR 40 + applicable taxes per week\nHutch Users \u2013 LKR 40 + applicable taxes per week\nAirtel Users \u2013 LKR 40 + applicable taxes per week\nMobitel Daily Package \u2013 LKR 12 + applicable taxes per day\nMobitel Monthly Package \u2013 LKR 300 + applicable taxes per month\n\n\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\n\u0db1\u0dd2\u0dba\u0db8\u0dba\u0db1\u0dca \u0dc3\u0dc4 \u0d9a\u0ddc\u0db1\u0dca\u0daf\u0dda\u0dc3\u0dd2\n\n\u0daf\u0dcf\u0dba\u0d9a\u0dad\u0dca\u0dc0\u0dba \u0d85\u0dc0\u0dbd\u0d82\u0d9c\u0dd4 \u0d9a\u0dd2\u0dbb\u0dd3\u0db8 \u0dc3\u0db3\u0dc4\u0dcf:\nDialog \u0db4\u0dcf\u0dbb\u0dd2\u0db7\u0ddd\u0d9c\u0dd2\u0d9a\u0dba\u0dd2\u0db1\u0dca: UNREG TEDDY \u0dba\u0db1\u0dd4\u0dc0\u0dd9\u0db1\u0dca 77100 \u0dc0\u0dd9\u0dad SMS \u0d9a\u0dbb\u0db1\u0dca\u0db1.\nHutch \u0db4\u0dcf\u0dbb\u0dd2\u0db7\u0ddd\u0d9c\u0dd2\u0d9a\u0dba\u0dd2\u0db1\u0dca: UNREG TEDDY \u0dba\u0db1\u0dd4\u0dc0\u0dd9\u0db1\u0dca 77100 \u0dc0\u0dd9\u0dad SMS \u0d9a\u0dbb\u0db1\u0dca\u0db1.\nAirtel \u0db4\u0dcf\u0dbb\u0dd2\u0db7\u0ddd\u0d9c\u0dd2\u0d9a\u0dba\u0dd2\u0db1\u0dca: UNREG TEDDY \u0dba\u0db1\u0dd4\u0dc0\u0dd9\u0db1\u0dca 77100 \u0dc0\u0dd9\u0dad SMS \u0d9a\u0dbb\u0db1\u0dca\u0db1.\nMobitel \u0db4\u0dcf\u0dbb\u0dd2\u0db7\u0ddd\u0d9c\u0dd2\u0d9a\u0dba\u0dd2\u0db1\u0dca: DREG TEDDY \u0dba\u0db1\u0dd4\u0dc0\u0dd9\u0db1\u0dca 77100 \u0dc0\u0dd9\u0dad SMS \u0d9a\u0dbb\u0db1\u0dca\u0db1.\n\n\u0dc3\u0dda\u0dc0\u0dcf\u0dc0 \u0dc3\u0d9a\u0dca\u200d\u0dbb\u0dd2\u0dba \u0d9a\u0dd2\u0dbb\u0dd3\u0db8\u0dd9\u0db1\u0dca \u0db4\u0dc3\u0dd4, Teddy Keyboard Premium \u0dc4\u0dd2 Premium Themes, Customization Features \u0dc3\u0dc4 \u0d85\u0db1\u0dcf\u0d9c\u0dad \u0dba\u0dcf\u0dc0\u0dad\u0dca\u0d9a\u0dcf\u0dbd\u0dd3\u0db1 \u0d9a\u0dd2\u0dbb\u0dd3\u0db8\u0dca \u0db7\u0dcf\u0dc0\u0dd2\u0dad\u0dcf \u0d9a\u0dd2\u0dbb\u0dd3\u0db8\u0dda \u0dc4\u0dd0\u0d9a\u0dd2\u0dba\u0dcf\u0dc0 \u0d94\u0db6\u0da7 \u0dbd\u0dd0\u0db6\u0dda. \u0d8b\u0db4\u0dcf\u0d82\u0d9c \u0d9c\u0dd0\u0da7\u0dbd\u0dd4 \u0dc4\u0ddd \u0dc3\u0dc4\u0dcf\u0dba \u0db1\u0ddc\u0daf\u0d9a\u0dca\u0dc0\u0db1 \u0d8b\u0db4\u0dcf\u0d82\u0d9c \u0dc4\u0dda\u0dad\u0dd4\u0dc0\u0dd9\u0db1\u0dca \u0dc3\u0dda\u0dc0\u0dcf\u0dc0 \u0db7\u0dcf\u0dc0\u0dd2\u0dad\u0dcf \u0d9a\u0dc5 \u0db1\u0ddc\u0dc4\u0dd0\u0d9a\u0dd2 \u0dc0\u0dd4\u0dc0\u0dc4\u0ddc\u0dad\u0dca, \u0d85\u0dba\u0d9a\u0dbb\u0db1 \u0dbd\u0daf \u0db8\u0dd4\u0daf\u0dbd\u0dca \u0d86\u0db4\u0dc3\u0dd4 \u0dbd\u0db6\u0dcf \u0db1\u0ddc\u0daf\u0dda.\n\nTeddy Keyboard \u0dc3\u0db8\u0dcf\u0d9c\u0db8\u0da7 \u0db8\u0dd9\u0db8 \u0db1\u0dd2\u0dba\u0db8\u0dba\u0db1\u0dca \u0dc3\u0dc4 \u0d9a\u0ddc\u0db1\u0dca\u0daf\u0dda\u0dc3\u0dd2 \u0d95\u0db1\u0dd1\u0db8 \u0d85\u0dc0\u0dc3\u0dca\u0dae\u0dcf\u0dc0\u0d9a \u0dc3\u0d82\u0dc1\u0ddd\u0db0\u0db1\u0dba \u0d9a\u0dd2\u0dbb\u0dd3\u0db8\u0dda \u0d85\u0dba\u0dd2\u0dad\u0dd2\u0dba \u0d87\u0dad.\n\n\u0daf\u0dcf\u0dba\u0d9a \u0d9c\u0dcf\u0dc3\u0dca\u0dad\u0dd4\nDialog \u2013 \u0dc3\u0dad\u0dd2\u0dba\u0d9a\u0da7 \u0dbb\u0dd4.40 + \u0d85\u0daf\u0dcf\u0dc5 \u0db6\u0daf\u0dd4\nHutch \u2013 \u0dc3\u0dad\u0dd2\u0dba\u0d9a\u0da7 \u0dbb\u0dd4.40 + \u0d85\u0daf\u0dcf\u0dc5 \u0db6\u0daf\u0dd4\nAirtel \u2013 \u0dc3\u0dad\u0dd2\u0dba\u0d9a\u0da7 \u0dbb\u0dd4.40 + \u0d85\u0daf\u0dcf\u0dc5 \u0db6\u0daf\u0dd4\nMobitel Daily Package \u2013 \u0daf\u0dd2\u0db1\u0d9a\u0da7 \u0dbb\u0dd4.12 + \u0d85\u0daf\u0dcf\u0dc5 \u0db6\u0daf\u0dd4\nMobitel Monthly Package \u2013 \u0db8\u0dcf\u0dc3\u0dd2\u0d9a\u0dc0 \u0dbb\u0dd4.300 + \u0d85\u0daf\u0dcf\u0dc5 \u0db6\u0daf\u0dd4\n\n\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\n\u0bb5\u0bbf\u0ba4\u0bbf\u0bae\u0bc1\u0bb1\u0bc8\u0b95\u0bb3\u0bcd \u0bae\u0bb1\u0bcd\u0bb1\u0bc1\u0bae\u0bcd \u0ba8\u0bbf\u0baa\u0ba8\u0bcd\u0ba4\u0ba9\u0bc8\u0b95\u0bb3\u0bcd\n\n\u0b9a\u0ba8\u0bcd\u0ba4\u0bbe\u0bb5\u0bc8 \u0bb0\u0ba4\u0bcd\u0ba4\u0bc1 \u0b9a\u0bc6\u0baf\u0bcd\u0bb5\u0ba4\u0bb1\u0bcd\u0b95\u0bc1:\nDialog \u0baa\u0baf\u0ba9\u0bb0\u0bcd\u0b95\u0bb3\u0bcd: UNREG TEDDY \u0b8e\u0ba9 \u099f\u09be\u0987\u0baa\u0bcd \u0b9a\u0bc6\u0baf\u0bcd\u0ba4\u0bc1 77100 \u0b95\u0bcd\u0b95\u0bc1 SMS \u0b85\u0ba9\u0bc1\u0baa\u0bcd\u0baa\u0bb5\u0bc1\u0bae\u0bcd.\nHutch \u0baa\u0baf\u0ba9\u0bb0\u0bcd\u0b95\u0bb3\u0bcd: UNREG TEDDY \u0b8e\u0ba9 \u099f\u09be\u0987\u0baa\u0bcd \u0b9a\u0bc6\u0baf\u0bcd\u0ba4\u0bc1 77100 \u0b95\u0bcd\u0b95\u0bc1 SMS \u0b85\u0ba9\u0bc1\u0baa\u0bcd\u0baa\u0bb5\u0bc1\u0bae\u0bcd.\nAirtel \u0baa\u0baf\u0ba9\u0bb0\u0bcd\u0b95\u0bb3\u0bcd: UNREG TEDDY \u0b8e\u0ba9 \u099f\u09be\u0987\u0baa\u0bcd \u0b9a\u0bc6\u0baf\u0bcd\u0ba4\u0bc1 77100 \u0b95\u0bcd\u0b95\u0bc1 SMS \u0b85\u0ba9\u0bc1\u0baa\u0bcd\u0baa\u0bb5\u0bc1\u0bae\u0bcd.\nMobitel \u0baa\u0baf\u0ba9\u0bb0\u0bcd\u0b95\u0bb3\u0bcd: DREG TEDDY \u0b8e\u0ba9 \u099f\u09be\u0987\u0baa\u0bcd \u0b9a\u0bc6\u0baf\u0bcd\u0ba4\u0bc1 77100 \u0b95\u0bcd\u0b95\u0bc1 SMS \u0b85\u0ba9\u0bc1\u0baa\u0bcd\u0baa\u0bb5\u0bc1\u0bae\u0bcd.\n\n\u0b9a\u0bc7\u0bb5\u0bc8\u0baf\u0bc8 \u0b9a\u0bc6\u0baf\u0bb2\u0bcd\u0baa\u0b9f\u0bc1\u0ba4\u0bcd\u0ba4\u0bbf\u0baf \u0baa\u0bbf\u0bb1\u0b95\u0bc1, Teddy Keyboard Premium Themes, Customization Features \u0bae\u0bb1\u0bcd\u0bb1\u0bc1\u0bae\u0bcd \u0b8e\u0ba4\u0bbf\u0bb0\u0bcd\u0b95\u0bbe\u0bb2 \u0baa\u0bc1\u0ba4\u0bc1\u0baa\u0bcd\u0baa\u0bbf\u0baa\u0bcd\u0baa\u0bc1\u0b95\u0bb3\u0bc8 \u0baa\u0baf\u0ba9\u0bcd\u0baa\u0b9f\u0bc1\u0ba4\u0bcd\u0ba4 \u0bae\u0bc1\u0b9f\u0bbf\u0baf\u0bc1\u0bae\u0bcd. \u0b9a\u0bbe\u0ba4\u0ba9\u0baa\u0bcd \u0baa\u0bbf\u0bb0\u0b9a\u0bcd\u0b9a\u0bbf\u0ba9\u0bc8\u0b95\u0bb3\u0bcd \u0b85\u0bb2\u0bcd\u0bb2\u0ba4\u0bc1 \u0b86\u0ba4\u0bb0\u0bbf\u0b95\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0b9f\u0bbe\u0ba4 \u0b9a\u0bbe\u0ba4\u0ba9\u0b99\u0bcd\u0b95\u0bb3\u0bcd \u0b95\u0bbe\u0bb0\u0ba3\u0bae\u0bbe\u0b95 \u0b9a\u0bc7\u0bb5\u0bc8\u0baf\u0bc8\u0baa\u0bcd \u0baa\u0baf\u0ba9\u0bcd\u0baa\u0b9f\u0bc1\u0ba4\u0bcd\u0ba4 \u0bae\u0bc1\u0b9f\u0bbf\u0baf\u0bbe\u0bb5\u0bbf\u0b9f\u0bcd\u0b9f\u0bbe\u0bb2\u0bcd, \u0bb5\u0b9a\u0bc2\u0bb2\u0bbf\u0b95\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0b9f\u0bcd\u0b9f \u0b95\u0b9f\u0bcd\u0b9f\u0ba3\u0b99\u0bcd\u0b95\u0bb3\u0bcd \u0ba4\u0bbf\u0bb0\u0bc1\u0baa\u0bcd\u0baa\u0bbf \u0bb5\u0bb4\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0b9f\u0bae\u0bbe\u0b9f\u0bcd\u0b9f\u0bbe\u0ba4\u0bc1.\n\nTeddy Keyboard \u0b8e\u0ba8\u0bcd\u0ba4 \u0ba8\u0bc7\u0bb0\u0ba4\u0bcd\u0ba4\u0bbf\u0bb2\u0bc1\u0bae\u0bcd \u0b87\u0bb5\u0bcd\u0bb5\u0bbf\u0ba4\u0bbf\u0bae\u0bc1\u0bb1\u0bc8\u0b95\u0bb3\u0bcd \u0bae\u0bb1\u0bcd\u0bb1\u0bc1\u0bae\u0bcd \u0ba8\u0bbf\u0baa\u0ba8\u0bcd\u0ba4\u0ba9\u0bc8\u0b95\u0bb3\u0bc8 \u0bae\u0bbe\u0bb1\u0bcd\u0bb1\u0bc1\u0bae\u0bcd \u0b89\u0bb0\u0bbf\u0bae\u0bc8\u0baf\u0bc8 \u0b95\u0bca\u0ba3\u0bcd\u0b9f\u0bc1\u0bb3\u0bcd\u0bb3\u0ba4\u0bc1.\n\n\u0b9a\u0ba8\u0bcd\u0ba4\u0bbe \u0b95\u0b9f\u0bcd\u0b9f\u0ba3\u0b99\u0bcd\u0b95\u0bb3\u0bcd\nDialog \u2013 \u0bb5\u0bbe\u0bb0\u0ba4\u0bcd\u0ba4\u0bbf\u0bb1\u0bcd\u0b95\u0bc1 LKR 40 + \u0baa\u0bca\u0bb0\u0bc1\u0ba8\u0bcd\u0ba4\u0bc1\u0bae\u0bcd \u0bb5\u0bb0\u0bbf\u0b95\u0bb3\u0bcd\nHutch \u2013 \u0bb5\u0bbe\u0bb0\u0ba4\u0bcd\u0ba4\u0bbf\u0bb1\u0bcd\u0b95\u0bc1 LKR 40 + \u0baa\u0bca\u0bb0\u0bc1\u0ba8\u0bcd\u0ba4\u0bc1\u0bae\u0bcd \u0bb5\u0bb0\u0bbf\u0b95\u0bb3\u0bcd\nAirtel \u2013 \u0bb5\u0bbe\u0bb0\u0ba4\u0bcd\u0ba4\u0bbf\u0bb1\u0bcd\u0b95\u0bc1 LKR 40 + \u0baa\u0bca\u0bb0\u0bc1\u0ba8\u0bcd\u0ba4\u0bc1\u0bae\u0bcd \u0bb5\u0bb0\u0bbf\u0b95\u0bb3\u0bcd\nMobitel Daily Package \u2013 \u0b92\u0bb0\u0bc1 \u0ba8\u0bbe\u0bb3\u0bc1\u0b95\u0bcd\u0b95\u0bc1 LKR 12 + \u0baa\u0bca\u0bb0\u0bc1\u0ba8\u0bcd\u0ba4\u0bc1\u0bae\u0bcd \u0bb5\u0bb0\u0bbf\u0b95\u0bb3\u0bcd\nMobitel Monthly Package \u2013 \u0bae\u0bbe\u0ba4\u0ba4\u0bcd\u0ba4\u0bbf\u0bb1\u0bcd\u0b95\u0bc1 LKR 300 + \u0baa\u0bca\u0bb0\u0bc1\u0ba8\u0bcd\u0ba4\u0bc1\u0bae\u0bcd \u0bb5\u0bb0\u0bbf\u0b95\u0bb3\u0bcd"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/smartkb/sinhala/TermsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/TermsActivity;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/smartkb/sinhala/TermsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/TermsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/TermsActivity;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 30
    invoke-direct {p0}, Lcom/smartkb/sinhala/TermsActivity;->applyTheme()V

    .line 31
    invoke-direct {p0}, Lcom/smartkb/sinhala/TermsActivity;->setupTermsContent()V

    .line 32
    iget-object p1, p0, Lcom/smartkb/sinhala/TermsActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/smartkb/sinhala/databinding/ActivityTermsBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/smartkb/sinhala/TermsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smartkb/sinhala/TermsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/TermsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
