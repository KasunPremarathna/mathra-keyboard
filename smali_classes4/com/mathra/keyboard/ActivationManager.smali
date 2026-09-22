.class public final Lcom/mathra/keyboard/ActivationManager;
.super Ljava/lang/Object;
.source "ActivationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J.\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0016J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010%\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010&J&\u0010\'\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010&J$\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mathra/keyboard/ActivationManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PREFS_NAME",
        "KEY_IS_ACTIVATED",
        "KEY_MOBILE_NUMBER",
        "KEY_MASKED_ID",
        "KEY_LAST_CHECK",
        "KEY_IS_PREMIUM_USER",
        "API_URL",
        "SUB_VERIFY_URL",
        "SUB_CHECK_URL",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getPrefs",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "isActivated",
        "",
        "clearActivation",
        "",
        "setActivated",
        "activated",
        "mobileNumber",
        "maskedId",
        "setPremiumStatus",
        "isPremium",
        "getMobileNumber",
        "getMaskedId",
        "shouldCheckStatus",
        "isNetworkAvailable",
        "checkGlobalStatusAsync",
        "checkGlobalStatusSyncWait",
        "checkGlobalSubscriptionStatus",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyPurchaseWithBackend",
        "purchaseToken",
        "subscriptionId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySubscriptionInBackground",
        "unsubscribeMSpace",
        "Lorg/json/JSONObject;",
        "manualId",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I

.field private static final API_URL:Ljava/lang/String; = "https://arrowlk.online/api_v2.php"

.field public static final INSTANCE:Lcom/mathra/keyboard/ActivationManager;

.field private static final KEY_IS_ACTIVATED:Ljava/lang/String; = "is_activated"

.field private static final KEY_IS_PREMIUM_USER:Ljava/lang/String; = "is_premium_verified"

.field private static final KEY_LAST_CHECK:Ljava/lang/String; = "last_check_time"

.field private static final KEY_MASKED_ID:Ljava/lang/String; = "masked_id"

.field private static final KEY_MOBILE_NUMBER:Ljava/lang/String; = "mobile_number"

.field private static final PREFS_NAME:Ljava/lang/String; = "activation_prefs"

.field private static final SUB_CHECK_URL:Ljava/lang/String; = "https://arrowlk.online/teddy_backend_Gpay/check-subscription.php"

.field private static final SUB_VERIFY_URL:Ljava/lang/String; = "https://arrowlk.online/teddy_backend_Gpay/verify-subscription.php"

.field private static final TAG:Ljava/lang/String; = "ActivationManager"

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mathra/keyboard/ActivationManager;

    invoke-direct {v0}, Lcom/mathra/keyboard/ActivationManager;-><init>()V

    sput-object v0, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/mathra/keyboard/ActivationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/ActivationManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPrefs(Lcom/mathra/keyboard/ActivationManager;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/ActivationManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 29
    const-string v0, "activation_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic setActivated$default(Lcom/mathra/keyboard/ActivationManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mathra/keyboard/ActivationManager;->setActivated(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic unsubscribeMSpace$default(Lcom/mathra/keyboard/ActivationManager;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mathra/keyboard/ActivationManager;->unsubscribeMSpace(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkGlobalStatusAsync(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final checkGlobalStatusSyncWait(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final checkGlobalSubscriptionStatus(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mathra/keyboard/ActivationManager$checkGlobalSubscriptionStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mathra/keyboard/ActivationManager$checkGlobalSubscriptionStatus$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearActivation(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final getMaskedId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/ActivationManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "masked_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMobileNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/ActivationManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "mobile_number"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isActivated(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 96
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 97
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 99
    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 101
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public final setActivated(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/ActivationManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 55
    const-string v0, "is_activated"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const-string v0, "is_premium_verified"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    :cond_1
    const-string v0, "masked_id"

    const-string v1, "mobile_number"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 61
    invoke-interface {p1, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz p4, :cond_4

    .line 62
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_4
    :goto_0
    const-string p2, "last_check_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setPremiumStatus(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/ActivationManager;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_premium_verified"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final shouldCheckStatus(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final unsubscribeMSpace(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 227
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mathra/keyboard/ActivationManager$unsubscribeMSpace$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/mathra/keyboard/ActivationManager$unsubscribeMSpace$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyPurchaseWithBackend(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mathra/keyboard/ActivationManager$verifyPurchaseWithBackend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/mathra/keyboard/ActivationManager$verifyPurchaseWithBackend$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifySubscriptionInBackground(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
