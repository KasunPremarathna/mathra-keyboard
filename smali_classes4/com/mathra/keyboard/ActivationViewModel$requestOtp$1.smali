.class final Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ActivationViewModel;->requestOtp(Ljava/lang/String;Z)V
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
    c = "com.mathra.keyboard.ActivationViewModel$requestOtp$1"
    f = "ActivationViewModel.kt"
    i = {
        0x1,
        0x3,
        0x6,
        0x6
    }
    l = {
        0x74,
        0x79,
        0x7e,
        0x83,
        0x8c,
        0x96,
        0xa2,
        0xa7,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "fullNumber",
        "fullNumber",
        "fullNumber",
        "errorMsg"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $clean:Ljava/lang/String;

.field final synthetic $isResend:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/ActivationViewModel;


# direct methods
.method constructor <init>(ZLcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mathra/keyboard/ActivationViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$isResend:Z

    iput-object p2, p0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    iput-object p3, p0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$clean:Ljava/lang/String;

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

    new-instance p1, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;

    iget-boolean v0, p0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$isResend:Z

    iget-object v1, p0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    iget-object v2, p0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$clean:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;-><init>(ZLcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    const-string v3, "?action=check_mobile"

    const-string v4, "masked_id"

    const-string v5, "success"

    const-string v6, "status"

    const-string v7, "mobile_number"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-boolean v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$isResend:Z

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    const-wide/16 v10, 0x12c

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 118
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v2}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v10, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v10}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v22, 0x3f9

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "Checking status..."

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v23}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$clean:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "94"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v10, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v10}, Lcom/mathra/keyboard/ActivationViewModel;->access$getAPI_URL$p(Lcom/mathra/keyboard/ActivationViewModel;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-static {v10, v11, v12, v13}, Lcom/mathra/keyboard/ActivationViewModel;->access$performPostRequest(Lcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    .line 115
    :cond_1
    :goto_1
    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    .line 123
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 124
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v3}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v4}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    iget-object v14, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$clean:Ljava/lang/String;

    const/16 v21, 0x3f5

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v3}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_events$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 127
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 130
    :cond_3
    iget-object v10, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v10}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iget-object v11, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v11}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    iget-boolean v11, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$isResend:Z

    if-eqz v11, :cond_4

    const-string v11, "Resending code..."

    goto :goto_3

    :cond_4
    const-string v11, "Securing connection..."

    :goto_3
    move-object v15, v11

    const/16 v23, 0x3fb

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    iget-object v10, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v10}, Lcom/mathra/keyboard/ActivationViewModel;->access$getAPI_URL$p(Lcom/mathra/keyboard/ActivationViewModel;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "?action=send_otp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-static {v10, v11, v12, v13}, Lcom/mathra/keyboard/ActivationViewModel;->access$performPostRequest(Lcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    .line 115
    :cond_5
    :goto_4
    check-cast v10, Lorg/json/JSONObject;

    .line 133
    iget-object v11, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v11}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iget-object v12, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v12}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v24, 0x3fd

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v13 .. v25}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    .line 135
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 136
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 139
    :cond_6
    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v3}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v4}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    iget-object v14, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$clean:Ljava/lang/String;

    const/16 v21, 0x3f5

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v3}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_events$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    .line 143
    :cond_7
    :goto_5
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v2}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v3}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    .line 145
    const-string v3, "referenceNo"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 146
    const-string v3, "api_provider"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 147
    iget-object v15, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$clean:Ljava/lang/String;

    const/16 v22, 0x3c6

    const/16 v23, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 143
    invoke-static/range {v11 .. v23}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v2}, Lcom/mathra/keyboard/ActivationViewModel;->access$startTimer(Lcom/mathra/keyboard/ActivationViewModel;)V

    .line 150
    iget-boolean v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->$isResend:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v2}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_events$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v3, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$ShowToast;

    const-string v4, "A new verification code has been sent."

    invoke-direct {v3, v4}, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$ShowToast;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_8
    if-eqz v10, :cond_9

    .line 153
    const-string v11, "message"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    const-string v10, ""

    .line 156
    :cond_a
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "already registered"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_b

    .line 157
    const-string v12, "already active"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_b

    .line 158
    const-string v12, "already subscribed"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_b

    .line 159
    const-string v12, "Failed to send OTP"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 161
    :cond_b
    iget-object v11, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v11}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iget-object v12, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v12}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v24, 0x3f9

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v16, "Verifying subscription status..."

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v13 .. v25}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 162
    iget-object v11, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v11}, Lcom/mathra/keyboard/ActivationViewModel;->access$getAPI_URL$p(Lcom/mathra/keyboard/ActivationViewModel;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-static {v11, v3, v7, v12}, Lcom/mathra/keyboard/ActivationViewModel;->access$performPostRequest(Lcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, v2

    move-object v2, v10

    .line 115
    :goto_6
    check-cast v3, Lorg/json/JSONObject;

    .line 163
    iget-object v10, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v10}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iget-object v11, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v11}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v23, 0x3fd

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    .line 165
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 166
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v3}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_events$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 168
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 169
    :cond_e
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "already"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 172
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v2}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_events$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v3, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tel:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent$NavigateToHome;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 173
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    move-object v10, v2

    .line 176
    :cond_11
    iget-object v1, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v1}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;->this$0:Lcom/mathra/keyboard/ActivationViewModel;

    invoke-static {v2}, Lcom/mathra/keyboard/ActivationViewModel;->access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    const-string v10, "Connection error. Please try again or check your internet."

    :cond_12
    move-object/from16 v19, v10

    const/16 v22, 0x37f

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v23}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 178
    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
