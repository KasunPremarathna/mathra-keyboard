.class public final Lcom/smartkb/sinhala/PrivacyPolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrivacyPolicyActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/smartkb/sinhala/PrivacyPolicyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupPolicyContent",
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
.field private binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;


# direct methods
.method public static synthetic $r8$lambda$EjYCMUnm1fxL3gie8XvEEpnZ-z0(Lcom/smartkb/sinhala/PrivacyPolicyActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->onCreate$lambda$0(Lcom/smartkb/sinhala/PrivacyPolicyActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tc9OfUaRYrDKQe6-4INWFDNbQZA(Lcom/smartkb/sinhala/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->onCreate$lambda$1(Lcom/smartkb/sinhala/PrivacyPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final applyTheme()V
    .locals 10

    .line 123
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "#090909"

    goto :goto_0

    :cond_0
    const-string v1, "#F8F9FE"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    .line 125
    const-string v2, "#121212"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    :cond_1
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    .line 126
    :cond_2
    const-string v3, "#2D3748"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v0, :cond_3

    .line 127
    const-string v4, "#A0AEC0"

    goto :goto_2

    :cond_3
    const-string v4, "#718096"

    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    iget-object v4, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    const-string v5, "binding"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v4}, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 130
    iget-object v4, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_5
    iget-object v4, v4, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    const-string v2, "#1B1B1B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 131
    iget-object v2, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_7
    iget-object v2, v2, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_8

    const-string v4, "#26FFFFFF"

    goto :goto_3

    :cond_8
    const-string v4, "#E0E0E0"

    :goto_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object v2, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_9
    iget-object v2, v2, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_c

    .line 135
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_5
    if-ge v4, v7, :cond_c

    .line 136
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 137
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_b

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 140
    :cond_c
    iget-object v2, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_d
    iget-object v2, v2, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->btnBack:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 141
    iget-object v2, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v6, v2

    :goto_6
    iget-object v2, v6, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->tvPolicyContent:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const-string v3, "#CBD5E0"

    goto :goto_7

    :cond_f
    const-string v3, "#4A5568"

    :goto_7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-nez v0, :cond_10

    or-int/lit16 v0, v1, 0x2000

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v1, -0x2001

    .line 150
    :goto_8
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/smartkb/sinhala/PrivacyPolicyActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget-object p0, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private static final onCreate$lambda$1(Lcom/smartkb/sinhala/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->finish()V

    return-void
.end method

.method private final setupPolicyContent()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->tvPolicyContent:Landroid/widget/TextView;

    const-string v1, "Privacy Policy\n\nLast Updated: August 7, 2026\n\nThis Privacy Policy applies to all apps under the publisher name [mr nipun]. We have created this Privacy Policy to explain our privacy practices, so you can understand what information about you is collected, used, and disclosed. By using our apps, you consent to the practices outlined in this Privacy Policy.\n\n---\n\nInformation We Collect\n\n1. Personal Information\nWe may collect personal information to offer you a personalized, efficient experience and core app functionality. This includes:\n\n- Mobile Phone Number & Subscription Information: \n  - To facilitate subscription services, manage billing, and process subscription status securely through authorized third-party telecommunication API services.\n  - To support our In-App Leaderboard and Contest System: Your masked mobile phone number is collected and processed solely for user identification on the leaderboard and for the distribution of reload/top-up rewards to winners.\n  - By clicking \"Activate\" or participating in the contest, you provide explicit consent for the processing of this data for these specific purposes.\n\n- Other Information: Information you voluntarily provide, such as your email address, name, or feedback sent via our app or support channels.\n\n2. Non-Personal Information\nWe may also collect non-personal information, such as:\n- Device information, app usage statistics, and installed app metadata (as required for app analytics and security).\n- Anonymous user feedback and overall performance metrics.\n\n---\n\nHow We Use Collected Information\n\nWe use the information we collect for the following purposes:\n- To manage app accounts, process your subscription requests, and verify billing status.\n- To power the In-App Leaderboard, determine leaderboard rankings, verify valid entries, and send mobile reload rewards to winning users.\n- To personalize and improve overall app functionality and user experience.\n- To communicate with you regarding app updates, contest announcements, customer support, or service notifications.\n\n---\n\nHow Your Information May Be Disclosed\n\n1. Third-Party Services\nOur application integrates with authorized third-party telecommunication API services to provide core features such as subscription management, billing, and mobile reward distribution. These services process your mobile phone number solely to execute requested services. We ensure all integrations comply with privacy standards, and we do not sell or disclose your personal information to third parties for marketing purposes.\n\n2. Non-Sponsorship Statement\nGoogle Inc. Disclaimer: Google Inc. is not a sponsor of, or involved in any manner with, any contests, leaderboards, or reward distributions conducted within our applications. All rewards and promotions are solely managed by [mr nipun].\n\n3. Non-Personal Information\nWe may share anonymous, non-personal information for analytical purposes with trusted partners who comply with our privacy standards and legal requirements.\n\n---\n\nSecurity\n\nWe prioritize protecting your information. We employ administrative, technical, and physical safeguards to protect both personal and non-personal data against unauthorized access, loss, or misuse. However, please note that no transmission method over the internet or storage system is 100% secure.\n\n---\n\nData Retention and Deletion\n\nWe retain personal information only for as long as necessary to fulfill the core functions outlined in this Privacy Policy (such as active subscriptions or ongoing contest cycles) or as required by law. \n\nYou have the right to request the deletion of your personal data at any time. If you wish to request data deletion or inquire about our data retention practices, please contact us at nkavidu144@gmail.com.\n\n---\n\nService Deactivation\n\nYou can deactivate your subscription service at any time by following the instructions provided within the app or by using the standard unsubscription methods provided by your telecommunication service provider.\n\n---\n\nContact Us / Reporting Violations\n\nIf you have any questions, concerns, or wish to report violations of this Privacy Policy, please contact us at:  \nEmail: nkavidu144@gmail.com\n\n---\n\nChanges to This Privacy Policy\n\nWe may update this Privacy Policy from time to time to reflect changes in our practices or app features. Any changes will be posted on this page with an updated date. Continued use of our apps after changes are posted constitutes your acceptance of the updated policy."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    const/4 v0, 0x0

    .line 21
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->setContentView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/smartkb/sinhala/PrivacyPolicyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/PrivacyPolicyActivity;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 31
    invoke-direct {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->applyTheme()V

    .line 32
    invoke-direct {p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->setupPolicyContent()V

    .line 33
    iget-object p1, p0, Lcom/smartkb/sinhala/PrivacyPolicyActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/smartkb/sinhala/databinding/ActivityPrivacyPolicyBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/smartkb/sinhala/PrivacyPolicyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smartkb/sinhala/PrivacyPolicyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/PrivacyPolicyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
