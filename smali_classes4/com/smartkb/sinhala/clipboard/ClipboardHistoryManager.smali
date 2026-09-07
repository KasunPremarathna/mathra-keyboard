.class public final Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;
.super Ljava/lang/Object;
.source "ClipboardHistoryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dao",
        "Lcom/smartkb/sinhala/clipboard/ClipboardDao;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getAllItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/smartkb/sinhala/clipboard/ClipboardItem;",
        "searchItems",
        "query",
        "",
        "addItem",
        "",
        "text",
        "deleteItem",
        "item",
        "togglePin",
        "clearHistory",
        "includePinned",
        "",
        "clearHistorySync",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dao:Lcom/smartkb/sinhala/clipboard/ClipboardDao;

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;->Companion:Lcom/smartkb/sinhala/clipboard/ClipboardDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/clipboard/ClipboardDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;->clipboardDao()Lcom/smartkb/sinhala/clipboard/ClipboardDao;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->dao:Lcom/smartkb/sinhala/clipboard/ClipboardDao;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getDao$p(Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;)Lcom/smartkb/sinhala/clipboard/ClipboardDao;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->dao:Lcom/smartkb/sinhala/clipboard/ClipboardDao;

    return-object p0
.end method

.method public static synthetic clearHistory$default(Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->clearHistory(Z)V

    return-void
.end method

.method public static synthetic clearHistorySync$default(Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->clearHistorySync(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addItem(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$addItem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$addItem$1;-><init>(Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearHistory(Z)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$clearHistory$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$clearHistory$1;-><init>(ZLcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearHistorySync(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$clearHistorySync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$clearHistorySync$2;-><init>(ZLcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteItem(Lcom/smartkb/sinhala/clipboard/ClipboardItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$deleteItem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$deleteItem$1;-><init>(Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;Lcom/smartkb/sinhala/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllItems()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/clipboard/ClipboardItem;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->dao:Lcom/smartkb/sinhala/clipboard/ClipboardDao;

    invoke-interface {v0}, Lcom/smartkb/sinhala/clipboard/ClipboardDao;->getAllItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final searchItems(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/clipboard/ClipboardItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->dao:Lcom/smartkb/sinhala/clipboard/ClipboardDao;

    invoke-interface {v0, p1}, Lcom/smartkb/sinhala/clipboard/ClipboardDao;->searchItems(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final togglePin(Lcom/smartkb/sinhala/clipboard/ClipboardItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$togglePin$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager$togglePin$1;-><init>(Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;Lcom/smartkb/sinhala/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
