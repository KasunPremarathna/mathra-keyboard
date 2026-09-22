.class public final Lcom/mathra/keyboard/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/mathra/keyboard/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "updateResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "kotlin.jvm.PlatformType",
        "requestPermissionLauncher",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "askNotificationPermission",
        "checkForUpdates",
        "onResume",
        "app_release",
        "themeToggle",
        ""
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
.field private appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DotYkpNlq1J6OyIZfFsudJCbjZM(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/MainActivity;->updateResultLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FIgQ2iYyqHi-HMBJe2lh_sAH-KU(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/MainActivity;->onResume$lambda$6(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jzl4LbtAyvmyUpAcLlTfs0gTiLc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/MainActivity;->onResume$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OyUjZhaPNYp1PeaafgGOeHIJPNs(Lcom/mathra/keyboard/MainActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/MainActivity;->requestPermissionLauncher$lambda$1(Lcom/mathra/keyboard/MainActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6SV_Nls_11Uyhn_CeyiY0ceTro(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/MainActivity;->checkForUpdates$lambda$4(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QGnZlo9zsaWKhRgPHR3UF0pwWF4(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/MainActivity;->onCreate$lambda$3(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dfNiHUGqrOpY6Fd5L_GWQ1SRAVY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/MainActivity;->checkForUpdates$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lWZweIbY-kIFBAieEufm_G4Snlw(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/MainActivity;->onCreate$lambda$2(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 37
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 38
    new-instance v1, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/mathra/keyboard/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mathra/keyboard/MainActivity;->updateResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 44
    new-instance v2, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mathra/keyboard/MainActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/mathra/keyboard/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mathra/keyboard/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final askNotificationPermission()V
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mathra/keyboard/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final checkForUpdates()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/mathra/keyboard/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_0

    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getAppUpdateInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/MainActivity;)V

    new-instance v2, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final checkForUpdates$lambda$4(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/mathra/keyboard/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v1, :cond_0

    const-string v1, "appUpdateManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/mathra/keyboard/MainActivity;->updateResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 126
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v0

    .line 123
    invoke-interface {v1, p1, p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/ActivityResultLauncher;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 129
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkForUpdates$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    const-string v0, "FCM"

    if-nez p0, :cond_0

    .line 63
    const-string p0, "Topic subscription failed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "Subscribed to \'all\' topic successfully"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FCM_TOKEN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/mathra/keyboard/fcm/FcmUtils;->INSTANCE:Lcom/mathra/keyboard/fcm/FcmUtils;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/mathra/keyboard/fcm/FcmUtils;->updateTokenOnServer(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onResume$lambda$6(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/mathra/keyboard/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_0

    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/mathra/keyboard/MainActivity;->updateResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x1

    .line 139
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v1

    .line 136
    invoke-interface {v0, p1, p0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/ActivityResultLauncher;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 142
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestPermissionLauncher$lambda$1(Lcom/mathra/keyboard/MainActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/mathra/keyboard/utils/NotificationHelper;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/mathra/keyboard/utils/NotificationHelper;-><init>(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final updateResultLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update flow failed! Result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UPDATE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 54
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 57
    invoke-direct {p0}, Lcom/mathra/keyboard/MainActivity;->checkForUpdates()V

    .line 60
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v1, "all"

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 61
    new-instance v1, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    invoke-direct {p0}, Lcom/mathra/keyboard/MainActivity;->askNotificationPermission()V

    .line 72
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/mathra/keyboard/MainActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    new-instance p1, Lcom/mathra/keyboard/MainActivity$onCreate$3;

    invoke-direct {p1, p0}, Lcom/mathra/keyboard/MainActivity$onCreate$3;-><init>(Lcom/mathra/keyboard/MainActivity;)V

    const v1, -0x3eaeb2d3

    const/4 v3, 0x1

    invoke-static {v1, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/mathra/keyboard/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_0

    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/MainActivity;)V

    new-instance v2, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
