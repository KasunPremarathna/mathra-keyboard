.class final Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ActivationViewModel;->startTimer()V
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
    c = "com.smartkb.sinhala.ActivationViewModel$startTimer$1"
    f = "ActivationViewModel.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/ActivationViewModel;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/ActivationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/ActivationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;-><init>(Lcom/smartkb/sinhala/ActivationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v2}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v4}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->copy$default(Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 184
    :goto_0
    iget-object v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v2}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    invoke-virtual {v2}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->getCountdown()I

    move-result v2

    if-lez v2, :cond_3

    .line 185
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 186
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v2}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v4}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    iget-object v4, v0, Lcom/smartkb/sinhala/ActivationViewModel$startTimer$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v4}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    invoke-virtual {v4}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->getCountdown()I

    move-result v4

    add-int/lit8 v12, v4, -0x1

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->copy$default(Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
