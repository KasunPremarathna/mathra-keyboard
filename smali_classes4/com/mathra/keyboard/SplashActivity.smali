.class public Lcom/mathra/keyboard/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# static fields
.field private static animationShown:Z = false


# instance fields
.field private isReady:Z

.field private motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public static synthetic $r8$lambda$6FncpkxjsD-tJinF18i0mv2HLNk(Lcom/mathra/keyboard/SplashActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->lambda$proceedToNext$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DpQ4AnSdiunQFAiSuTbXT-XtKPc(Lcom/mathra/keyboard/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mathra/keyboard/SplashActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$NRUvs1n4rIHIZiLSEAq7eeZ2VY0(Lcom/mathra/keyboard/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mathra/keyboard/SplashActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fyqgIRSqDTzLRZi3kieuTsxeYb0(Lcom/mathra/keyboard/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mathra/keyboard/SplashActivity;->lambda$startNextActivity$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$lL-kH1yxNaYZM0UwFpNXWuS7U0E(Lcom/mathra/keyboard/SplashActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mathra/keyboard/SplashActivity;->lambda$checkStatusAndProceed$6(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqOWHCTuzKAyK0Cst-a1jVaXg0U(Lcom/mathra/keyboard/SplashActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->lambda$proceedToNext$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wWItT3ABNHymweX4mqwmmvUiA5M(Lcom/mathra/keyboard/SplashActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->lambda$proceedToNext$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$y1W8sZB3gwtWlssqTbvAffxQcGc(Lcom/mathra/keyboard/SplashActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mathra/keyboard/SplashActivity;->lambda$checkStatusAndProceed$5(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisReady(Lcom/mathra/keyboard/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mathra/keyboard/SplashActivity;->isReady:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mathra/keyboard/SplashActivity;->isReady:Z

    return-void
.end method

.method private checkStatusAndProceed(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maskedId",
            "withTransition"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/SplashActivity;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private configureSystemBars()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/mathra/keyboard/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 77
    invoke-static {p0}, Lcom/mathra/keyboard/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v2, v1, 0x1

    .line 80
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 v1, v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkStatusAndProceed$5(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 147
    sget-object p1, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->INSTANCE:Lcom/mathra/keyboard/utils/KeyboardStatusHelper;

    invoke-virtual {p1, p0}, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->isKeyboardEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->INSTANCE:Lcom/mathra/keyboard/utils/KeyboardStatusHelper;

    .line 148
    invoke-virtual {p1, p0}, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->isKeyboardSelected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mathra/keyboard/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2}, Lcom/mathra/keyboard/SplashActivity;->startNextActivity(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mathra/keyboard/SetupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2}, Lcom/mathra/keyboard/SplashActivity;->startNextActivity(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, p2}, Lcom/mathra/keyboard/SplashActivity;->navigateToNextScreen(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkStatusAndProceed$6(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "masked_id="

    const/4 v1, 0x1

    .line 129
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://arrowlk.online/api_v2.php?action=check_status"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 131
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 136
    new-instance p1, Ljava/util/Scanner;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {p1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1, p2}, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mathra/keyboard/SplashActivity;ZZ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/mathra/keyboard/SplashActivity;->isReady:Z

    .line 60
    iget-object v0, p0, Lcom/mathra/keyboard/SplashActivity;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lcom/mathra/keyboard/SplashActivity;->animationShown:Z

    .line 68
    invoke-direct {p0, v0}, Lcom/mathra/keyboard/SplashActivity;->proceedToNext(Z)V

    return-void
.end method

.method private synthetic lambda$proceedToNext$2(Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->navigateToNextScreen(Z)V

    return-void
.end method

.method private synthetic lambda$proceedToNext$3(Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->navigateToNextScreen(Z)V

    return-void
.end method

.method private synthetic lambda$proceedToNext$4(Z)V
    .locals 2

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda3;-><init>(Lcom/mathra/keyboard/SplashActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$startNextActivity$7()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/mathra/keyboard/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mathra/keyboard/SplashActivity;->finish()V

    :cond_0
    return-void
.end method

.method private navigateToNextScreen(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withTransition"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->INSTANCE:Lcom/mathra/keyboard/utils/KeyboardStatusHelper;

    invoke-virtual {v0, p0}, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->isKeyboardEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->INSTANCE:Lcom/mathra/keyboard/utils/KeyboardStatusHelper;

    .line 118
    invoke-virtual {v0, p0}, Lcom/mathra/keyboard/utils/KeyboardStatusHelper;->isKeyboardSelected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mathra/keyboard/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0, p1}, Lcom/mathra/keyboard/SplashActivity;->startNextActivity(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mathra/keyboard/SetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0, p1}, Lcom/mathra/keyboard/SplashActivity;->startNextActivity(Landroid/content/Intent;Z)V

    :goto_0
    return-void
.end method

.method private proceedToNext(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withTransition"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/SplashActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startNextActivity(Landroid/content/Intent;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "withTransition"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/mathra/keyboard/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mathra/keyboard/SplashActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 166
    :try_start_0
    sget p2, Lcom/mathra/keyboard/R$id;->glass_card:I

    invoke-virtual {p0, p2}, Lcom/mathra/keyboard/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 168
    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "logo_transition"

    .line 169
    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 168
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/SplashActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/SplashActivity;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 35
    sget p1, Lcom/mathra/keyboard/R$layout;->activity_splash:I

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/mathra/keyboard/SplashActivity;->configureSystemBars()V

    .line 40
    sget p1, Lcom/mathra/keyboard/R$id;->motionLayout:I

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p1, p0, Lcom/mathra/keyboard/SplashActivity;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const p1, 0x1020002

    .line 43
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mathra/keyboard/SplashActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/SplashActivity$1;-><init>(Lcom/mathra/keyboard/SplashActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda6;-><init>(Lcom/mathra/keyboard/SplashActivity;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/SplashActivity$$ExternalSyntheticLambda7;-><init>(Lcom/mathra/keyboard/SplashActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
