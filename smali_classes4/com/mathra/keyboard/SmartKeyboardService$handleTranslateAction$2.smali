.class final Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmartKeyboardService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/SmartKeyboardService;->handleTranslateAction()V
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
    c = "com.mathra.keyboard.SmartKeyboardService$handleTranslateAction$2"
    f = "SmartKeyboardService.kt"
    i = {}
    l = {
        0x1c4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fullText:Ljava/lang/String;

.field final synthetic $ic:Landroid/view/inputmethod/InputConnection;

.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/SmartKeyboardService;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/SmartKeyboardService;Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/SmartKeyboardService;",
            "Ljava/lang/String;",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->this$0:Lcom/mathra/keyboard/SmartKeyboardService;

    iput-object p2, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$fullText:Ljava/lang/String;

    iput-object p3, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;

    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->this$0:Lcom/mathra/keyboard/SmartKeyboardService;

    iget-object v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$fullText:Ljava/lang/String;

    iget-object v2, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;-><init>(Lcom/mathra/keyboard/SmartKeyboardService;Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 451
    iget v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->label:I

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

    .line 452
    iget-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->this$0:Lcom/mathra/keyboard/SmartKeyboardService;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mathra/keyboard/KeyboardPrefs;->getTranslateTargetLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mathra/keyboard/utils/TranslationHelper;->INSTANCE:Lcom/mathra/keyboard/utils/TranslationHelper;

    iget-object v3, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$fullText:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lcom/mathra/keyboard/utils/TranslationHelper;->translate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 453
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x2710

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v4, v1, v3}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iget-object v4, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v4, v0, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->$ic:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    iget-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->this$0:Lcom/mathra/keyboard/SmartKeyboardService;

    invoke-static {p1}, Lcom/mathra/keyboard/SmartKeyboardService;->access$getWordBuffer$p(Lcom/mathra/keyboard/SmartKeyboardService;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->this$0:Lcom/mathra/keyboard/SmartKeyboardService;

    invoke-static {p1}, Lcom/mathra/keyboard/SmartKeyboardService;->access$getInputBuffer$p(Lcom/mathra/keyboard/SmartKeyboardService;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$handleTranslateAction$2;->this$0:Lcom/mathra/keyboard/SmartKeyboardService;

    invoke-static {p1, v3}, Lcom/mathra/keyboard/SmartKeyboardService;->access$setLastCommittedLen$p(Lcom/mathra/keyboard/SmartKeyboardService;I)V

    .line 454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
