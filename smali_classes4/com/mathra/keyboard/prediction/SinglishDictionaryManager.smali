.class public final Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;
.super Ljava/lang/Object;
.source "SinglishDictionaryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "db",
        "Lcom/mathra/keyboard/prediction/AppDatabase;",
        "wordDao",
        "Lcom/mathra/keyboard/prediction/WordDao;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "checkAndInitialize",
        "",
        "loadDictionaryFromAssets",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadWords",
        "fileName",
        "",
        "isSinhala",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPredictions",
        "",
        "prefix",
        "Companion",
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

.field public static final Companion:Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$Companion;

.field private static volatile instance:Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;


# instance fields
.field private final context:Landroid/content/Context;

.field private final db:Lcom/mathra/keyboard/prediction/AppDatabase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final wordDao:Lcom/mathra/keyboard/prediction/WordDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->Companion:Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->context:Landroid/content/Context;

    .line 9
    sget-object v0, Lcom/mathra/keyboard/prediction/AppDatabase;->Companion:Lcom/mathra/keyboard/prediction/AppDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/mathra/keyboard/prediction/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/mathra/keyboard/prediction/AppDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->db:Lcom/mathra/keyboard/prediction/AppDatabase;

    .line 10
    invoke-virtual {p1}, Lcom/mathra/keyboard/prediction/AppDatabase;->wordDao()Lcom/mathra/keyboard/prediction/WordDao;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->wordDao:Lcom/mathra/keyboard/prediction/WordDao;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;
    .locals 1

    .line 8
    sget-object v0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->instance:Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;

    return-object v0
.end method

.method public static final synthetic access$loadDictionaryFromAssets(Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->loadDictionaryFromAssets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadWords(Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->loadWords(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;->instance:Lcom/mathra/keyboard/prediction/SinglishDictionaryManager;

    return-void
.end method

.method private final checkAndInitialize()V
    .locals 0

    return-void
.end method

.method private final loadDictionaryFromAssets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$loadDictionaryFromAssets$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$loadDictionaryFromAssets$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadWords(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getPredictions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$getPredictions$2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/mathra/keyboard/prediction/SinglishDictionaryManager$getPredictions$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
