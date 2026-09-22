.class final Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipboardHistoryManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;->togglePin(Lcom/mathra/keyboard/clipboard/ClipboardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mathra.keyboard.clipboard.ClipboardHistoryManager$togglePin$1"
    f = "ClipboardHistoryManager.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/mathra/keyboard/clipboard/ClipboardItem;

.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;Lcom/mathra/keyboard/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->this$0:Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;

    iput-object p2, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->$item:Lcom/mathra/keyboard/clipboard/ClipboardItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;

    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->this$0:Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;

    iget-object v1, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->$item:Lcom/mathra/keyboard/clipboard/ClipboardItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;-><init>(Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;Lcom/mathra/keyboard/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->this$0:Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;

    invoke-static {p1}, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;->access$getDao$p(Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager;)Lcom/mathra/keyboard/clipboard/ClipboardDao;

    move-result-object p1

    iget-object v3, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->$item:Lcom/mathra/keyboard/clipboard/ClipboardItem;

    invoke-virtual {v3}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->copy$default(Lcom/mathra/keyboard/clipboard/ClipboardItem;JLjava/lang/String;JZILjava/lang/Object;)Lcom/mathra/keyboard/clipboard/ClipboardItem;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mathra/keyboard/clipboard/ClipboardHistoryManager$togglePin$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/mathra/keyboard/clipboard/ClipboardDao;->update(Lcom/mathra/keyboard/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
