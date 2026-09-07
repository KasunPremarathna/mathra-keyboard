.class public final Lcom/smartkb/sinhala/SetupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetupActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/smartkb/sinhala/SetupActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;",
        "isStep1Done",
        "",
        "isStep2Done",
        "isFinishingSetup",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
        "setupClickListeners",
        "checkKeyboardStatus",
        "updateUi",
        "isEnabled",
        "isSelected",
        "handleSetupComplete",
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
.field private binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

.field private isFinishingSetup:Z

.field private isStep1Done:Z

.field private isStep2Done:Z


# direct methods
.method public static synthetic $r8$lambda$-GYGApu7IiuN44MW_6gRvXDBZI8(Lcom/smartkb/sinhala/SetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SetupActivity;->setupClickListeners$lambda$1(Lcom/smartkb/sinhala/SetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VjqhuZYfOX7h0ST9xuUwWl7lVIc(Lcom/smartkb/sinhala/SetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SetupActivity;->setupClickListeners$lambda$0(Lcom/smartkb/sinhala/SetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydrWdG1tkAa2D9Kb2YQnMthshsE(Lcom/smartkb/sinhala/SetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SetupActivity;->handleSetupComplete$lambda$2(Lcom/smartkb/sinhala/SetupActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final checkKeyboardStatus()V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/smartkb/sinhala/SetupActivity;->isFinishingSetup:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->isKeyboardEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 73
    sget-object v2, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;

    invoke-virtual {v2, v1}, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->isKeyboardSelected(Landroid/content/Context;)Z

    move-result v1

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/smartkb/sinhala/SetupActivity;->updateUi(ZZ)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/smartkb/sinhala/SetupActivity;->isFinishingSetup:Z

    .line 79
    invoke-direct {p0}, Lcom/smartkb/sinhala/SetupActivity;->handleSetupComplete()V

    :cond_1
    return-void
.end method

.method private final handleSetupComplete()V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->successView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->successView:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 132
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->successView:Landroid/widget/LinearLayout;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 133
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->successView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 137
    :try_start_0
    sget v0, Lcom/smartkb/sinhala/R$id;->successLottie:I

    invoke-virtual {p0, v0}, Lcom/smartkb/sinhala/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->successView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x258

    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->performHapticFeedback(I)Z

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/smartkb/sinhala/SetupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smartkb/sinhala/SetupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/SetupActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final handleSetupComplete$lambda$2(Lcom/smartkb/sinhala/SetupActivity;)V
    .locals 3

    .line 153
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/smartkb/sinhala/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartkb/sinhala/SetupActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/smartkb/sinhala/SetupActivity;->overridePendingTransition(II)V

    .line 155
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SetupActivity;->finish()V

    return-void
.end method

.method private final setupClickListeners()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/smartkb/sinhala/SetupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/smartkb/sinhala/SetupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/SetupActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/smartkb/sinhala/SetupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/smartkb/sinhala/SetupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/smartkb/sinhala/SetupActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupClickListeners$lambda$0(Lcom/smartkb/sinhala/SetupActivity;Landroid/view/View;)V
    .locals 1

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SetupActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupClickListeners$lambda$1(Lcom/smartkb/sinhala/SetupActivity;Landroid/view/View;)V
    .locals 0

    .line 64
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    return-void
.end method

.method private final updateUi(ZZ)V
    .locals 12

    .line 84
    iput-boolean p1, p0, Lcom/smartkb/sinhala/SetupActivity;->isStep1Done:Z

    .line 85
    iput-boolean p2, p0, Lcom/smartkb/sinhala/SetupActivity;->isStep2Done:Z

    .line 88
    const-string v0, "#F1F8E9"

    const/4 v1, -0x1

    const-string v2, "#4CAF50"

    const-string v3, "#E0E0E0"

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, "Done"

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "binding"

    if-eqz p1, :cond_8

    .line 89
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_0
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep1Status:Landroid/widget/ImageView;

    sget v11, Lcom/smartkb/sinhala/R$drawable;->ic_step_check:I

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 91
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_2
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {p1, v11}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_3
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 93
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_4
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep1:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 94
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_5
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep1:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 97
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_6
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 98
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_7
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep2Status:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 100
    :cond_8
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_9
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep1Status:Landroid/widget/ImageView;

    sget v11, Lcom/smartkb/sinhala/R$drawable;->ic_step_circle:I

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_a
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_b
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "Enable"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_c
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v7}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 104
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_d
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep1:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 105
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_e
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 108
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_f
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 109
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_10
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep2Status:Landroid/widget/ImageView;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    if-eqz p2, :cond_17

    .line 114
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_11
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep2Status:Landroid/widget/ImageView;

    sget p2, Lcom/smartkb/sinhala/R$drawable;->ic_step_check:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_12
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 116
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_13
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_14
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 118
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_15
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep2:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 119
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    move-object v9, p1

    :goto_1
    iget-object p1, v9, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep2:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_3

    .line 121
    :cond_17
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_18
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep2Status:Landroid/widget/ImageView;

    sget p2, Lcom/smartkb/sinhala/R$drawable;->ic_step_circle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_19
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "Select"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_1a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1a
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v7}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 124
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_1b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1b
    iget-object p1, p1, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep2:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 125
    iget-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    move-object v9, p1

    :goto_2
    iget-object p1, v9, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep2:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object p1, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->isKeyboardEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;

    invoke-virtual {p1, v0}, Lcom/smartkb/sinhala/utils/KeyboardStatusHelper;->isKeyboardSelected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/smartkb/sinhala/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SetupActivity;->finish()V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SetupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/SetupActivity;->binding:Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    if-nez p1, :cond_1

    .line 38
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SetupActivity;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/smartkb/sinhala/SetupActivity;->setupClickListeners()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 45
    invoke-direct {p0}, Lcom/smartkb/sinhala/SetupActivity;->checkKeyboardStatus()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/smartkb/sinhala/SetupActivity;->checkKeyboardStatus()V

    :cond_0
    return-void
.end method
