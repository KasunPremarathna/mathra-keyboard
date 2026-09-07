.class public final Lcom/smartkb/sinhala/prediction/PredictionManager;
.super Ljava/lang/Object;
.source "PredictionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/smartkb/sinhala/prediction/PredictionManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dao",
        "Lcom/smartkb/sinhala/prediction/UserWordDao;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "learnWord",
        "",
        "word",
        "",
        "getPredictions",
        "",
        "prefix",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearHistory",
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
.field private final dao:Lcom/smartkb/sinhala/prediction/UserWordDao;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/smartkb/sinhala/prediction/AppDatabase;->Companion:Lcom/smartkb/sinhala/prediction/AppDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/prediction/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/smartkb/sinhala/prediction/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartkb/sinhala/prediction/AppDatabase;->userWordDao()Lcom/smartkb/sinhala/prediction/UserWordDao;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager;->dao:Lcom/smartkb/sinhala/prediction/UserWordDao;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getDao$p(Lcom/smartkb/sinhala/prediction/PredictionManager;)Lcom/smartkb/sinhala/prediction/UserWordDao;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smartkb/sinhala/prediction/PredictionManager;->dao:Lcom/smartkb/sinhala/prediction/UserWordDao;

    return-object p0
.end method


# virtual methods
.method public final clearHistory()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/PredictionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/smartkb/sinhala/prediction/PredictionManager$clearHistory$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smartkb/sinhala/prediction/PredictionManager$clearHistory$1;-><init>(Lcom/smartkb/sinhala/prediction/PredictionManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPredictions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/smartkb/sinhala/prediction/PredictionManager$getPredictions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/smartkb/sinhala/prediction/PredictionManager$getPredictions$2;-><init>(Ljava/lang/String;Lcom/smartkb/sinhala/prediction/PredictionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final learnWord(Ljava/lang/String;)V
    .locals 8

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/smartkb/sinhala/prediction/PredictionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;-><init>(Lcom/smartkb/sinhala/prediction/PredictionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
