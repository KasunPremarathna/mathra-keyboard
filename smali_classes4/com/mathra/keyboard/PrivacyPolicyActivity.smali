.class public final Lcom/mathra/keyboard/PrivacyPolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrivacyPolicyActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mathra/keyboard/PrivacyPolicyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;",
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
.field private binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;


# direct methods
.method public static synthetic $r8$lambda$EjYCMUnm1fxL3gie8XvEEpnZ-z0(Lcom/mathra/keyboard/PrivacyPolicyActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->onCreate$lambda$0(Lcom/mathra/keyboard/PrivacyPolicyActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tc9OfUaRYrDKQe6-4INWFDNbQZA(Lcom/mathra/keyboard/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->onCreate$lambda$1(Lcom/mathra/keyboard/PrivacyPolicyActivity;Landroid/view/View;)V

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

    invoke-static {v0}, Lcom/mathra/keyboard/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

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
    iget-object v4, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    const-string v5, "binding"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v4}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 130
    iget-object v4, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_5
    iget-object v4, v4, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    const-string v2, "#1B1B1B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 131
    iget-object v2, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_7
    iget-object v2, v2, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v2, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_9
    iget-object v2, v2, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v2, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_d
    iget-object v2, v2, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->btnBack:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 141
    iget-object v2, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v6, v2

    :goto_6
    iget-object v2, v6, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->tvPolicyContent:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mathra/keyboard/PrivacyPolicyActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    iget-object v0, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget-object p0, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private static final onCreate$lambda$1(Lcom/mathra/keyboard/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->finish()V

    return-void
.end method

.method private final setupPolicyContent()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->tvPolicyContent:Landroid/widget/TextView;

    const-string v1, "Privacy Policy\n\nLast Updated: September 8, 2026\n\nThis Privacy Policy applies to the Mathra Keyboard application developed by the Mathra Keyboard Team. We value your privacy and are committed to protecting your personal information. This policy explains what information is collected, how it is used, and how your privacy is safeguarded when using Mathra Keyboard.\n\n---\n\n1. Keystroke Privacy & Input Data (No Logging)\n\nYour privacy is our utmost priority:\n- Mathra Keyboard DOES NOT collect, record, transmit, or store any sensitive keystrokes, personal typed text, passwords, credit card numbers, or conversations.\n- All input processing, text prediction, and Sinhala/English word transliteration are performed 100% locally on your device.\n- We do not have access to any content you type through the keyboard.\n\n---\n\n2. Information We Collect\n\nWe do not require users to create an account or provide personal information to use core keyboard features. We may collect limited non-personal technical information:\n\n- Device and Performance Information:\n  Anonymous device metrics (such as device model, OS version, screen resolution, and crash logs) to monitor stability, diagnose bugs, and improve app performance.\n- User Preferences:\n  Keyboard settings, theme preferences, and user-defined shortcuts are stored strictly locally on your device using Android Shared Preferences.\n\n---\n\n3. Device Permissions\n\nMathra Keyboard requests only essential permissions necessary for delivering keyboard functionality:\n- Vibration (VIBRATE): Used to provide haptic feedback when typing keys.\n- Notifications (POST_NOTIFICATIONS): Used on Android 13+ to notify you about important keyboard updates or theme additions.\n- Network Access (INTERNET & ACCESS_NETWORK_STATE): Used solely for anonymous crash analytics and downloading optional online themes or font assets.\n\n---\n\n4. Third-Party Services\n\nWe may use trusted third-party service providers to facilitate app stability and analytics:\n- Google Play Services\n- Firebase Analytics & Crashlytics (Anonymous diagnostic metrics)\n\nThese third-party providers have their own privacy policies governing their use of data. We do not sell, rent, or trade your personal data to any third party for marketing purposes.\n\n---\n\n5. Data Security\n\nWe implement appropriate technical and administrative measures to secure your data against unauthorized access, alteration, or disclosure. Since sensitive keystrokes and typing data remain strictly on your local device, your private input is never exposed over the internet.\n\n---\n\n6. Children\'s Privacy\n\nMathra Keyboard is designed for general audiences and does not knowingly collect personal identifiable information from children under 13. If you believe a child has provided us with personal information, please contact us so we can take immediate corrective action.\n\n---\n\n7. User Rights and Data Deletion\n\nYou retain full control over your data. You can clear your localized keyboard preferences, custom themes, and user shortcuts at any time through the \"Reset Settings\" option in the app or by clearing app data in your device settings.\n\nFor any privacy-related inquiries or data deletion requests, you may contact us at support@mathrakeyboard.com.\n\n---\n\n8. Changes to This Policy\n\nWe may update this Privacy Policy periodically to reflect app improvements or regulatory updates. Any changes will be posted within this page.\n\n---\n\nContact Us\n\nIf you have any questions, feedback, or concerns regarding this Privacy Policy, please contact our team:\n- Email: support@mathrakeyboard.com\n- Website: www.mathrakeyboard.com"

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
    invoke-virtual {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    const/4 v0, 0x0

    .line 21
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->setContentView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/mathra/keyboard/PrivacyPolicyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/PrivacyPolicyActivity;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 31
    invoke-direct {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->applyTheme()V

    .line 32
    invoke-direct {p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity;->setupPolicyContent()V

    .line 33
    iget-object p1, p0, Lcom/mathra/keyboard/PrivacyPolicyActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/mathra/keyboard/PrivacyPolicyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/PrivacyPolicyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/PrivacyPolicyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
