.class public final Lcom/mathra/keyboard/utils/StatsManager;
.super Ljava/lang/Object;
.source "StatsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mathra/keyboard/utils/StatsManager;",
        "",
        "<init>",
        "()V",
        "wordCount",
        "",
        "SYNC_THRESHOLD",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "api",
        "Lcom/mathra/keyboard/network/LeaderboardApi;",
        "onWordTyped",
        "",
        "context",
        "Landroid/content/Context;",
        "markJoined",
        "syncStats",
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

.field public static final INSTANCE:Lcom/mathra/keyboard/utils/StatsManager;

.field private static final SYNC_THRESHOLD:I = 0x1e

.field private static final api:Lcom/mathra/keyboard/network/LeaderboardApi;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static wordCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mathra/keyboard/utils/StatsManager;

    invoke-direct {v0}, Lcom/mathra/keyboard/utils/StatsManager;-><init>()V

    sput-object v0, Lcom/mathra/keyboard/utils/StatsManager;->INSTANCE:Lcom/mathra/keyboard/utils/StatsManager;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/mathra/keyboard/utils/StatsManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    sget-object v0, Lcom/mathra/keyboard/network/LeaderboardApi;->Companion:Lcom/mathra/keyboard/network/LeaderboardApi$Companion;

    invoke-virtual {v0}, Lcom/mathra/keyboard/network/LeaderboardApi$Companion;->create()Lcom/mathra/keyboard/network/LeaderboardApi;

    move-result-object v0

    sput-object v0, Lcom/mathra/keyboard/utils/StatsManager;->api:Lcom/mathra/keyboard/network/LeaderboardApi;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/utils/StatsManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWordCount$p()I
    .locals 1

    .line 15
    sget v0, Lcom/mathra/keyboard/utils/StatsManager;->wordCount:I

    return v0
.end method

.method public static final synthetic access$setWordCount$p(I)V
    .locals 0

    .line 15
    sput p0, Lcom/mathra/keyboard/utils/StatsManager;->wordCount:I

    return-void
.end method

.method private final syncStats(Landroid/content/Context;)V
    .locals 8

    .line 43
    sget-object v0, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/mathra/keyboard/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    sget v0, Lcom/mathra/keyboard/utils/StatsManager;->wordCount:I

    const/4 v1, 0x0

    .line 45
    sput v1, Lcom/mathra/keyboard/utils/StatsManager;->wordCount:I

    .line 47
    sget-object v2, Lcom/mathra/keyboard/utils/StatsManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/mathra/keyboard/utils/StatsManager$syncStats$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, Lcom/mathra/keyboard/utils/StatsManager$syncStats$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final markJoined(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "leaderboard_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "has_joined"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onWordTyped(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/mathra/keyboard/ActivationManager;->isActivated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    const-string v0, "leaderboard_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    const-string v2, "has_joined"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    sget v0, Lcom/mathra/keyboard/utils/StatsManager;->wordCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mathra/keyboard/utils/StatsManager;->wordCount:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/utils/StatsManager;->syncStats(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
