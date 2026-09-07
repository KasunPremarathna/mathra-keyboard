.class final Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ActivationViewModel;->verifyOtp(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivationViewModel.kt\ncom/smartkb/sinhala/ActivationViewModel$verifyOtp$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,256:1\n230#2,5:257\n*S KotlinDebug\n*F\n+ 1 ActivationViewModel.kt\ncom/smartkb/sinhala/ActivationViewModel$verifyOtp$1\n*L\n217#1:257,5\n*E\n"
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
    c = "com.smartkb.sinhala.ActivationViewModel$verifyOtp$1"
    f = "ActivationViewModel.kt"
    i = {}
    l = {
        0xcb,
        0xd1,
        0xd7,
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/ActivationViewModel;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/ActivationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/ActivationViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    iput-object p2, p0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->$otp:Ljava/lang/String;

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

    new-instance p1, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->$otp:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;-><init>(Lcom/smartkb/sinhala/ActivationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v2}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v7, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v7}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    const/16 v19, 0x2f9

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "Verifying code..."

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->copy$default(Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 198
    new-array v2, v3, [Lkotlin/Pair;

    const-string v7, "otp"

    iget-object v8, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->$otp:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    .line 199
    iget-object v7, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v7}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    invoke-virtual {v7}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->getReferenceNo()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    const-string v9, "referenceNo"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v6

    .line 200
    iget-object v7, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v7}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    invoke-virtual {v7}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->getApiProvider()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    const-string v7, "api_provider"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v5

    .line 201
    iget-object v7, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v7}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    invoke-virtual {v7}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->getMobileNumber()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "94"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mobile_number"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    .line 197
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 203
    iget-object v7, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v7}, Lcom/smartkb/sinhala/ActivationViewModel;->access$getAPI_URL$p(Lcom/smartkb/sinhala/ActivationViewModel;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "?action=verify_otp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->label:I

    invoke-static {v7, v8, v2, v9}, Lcom/smartkb/sinhala/ActivationViewModel;->access$performPostRequest(Lcom/smartkb/sinhala/ActivationViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 194
    :cond_6
    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    .line 205
    iget-object v7, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v7}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iget-object v8, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v8}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    const/16 v20, 0x3fd

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->copy$default(Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 207
    const-string v7, "status"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 208
    const-string v3, "masked_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v3, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v3}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_events$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$NavigateToHome;

    invoke-direct {v4, v2}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$NavigateToHome;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->label:I

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    .line 211
    const-string v5, "message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "That code doesn\'t look right. Try again."

    .line 214
    :cond_9
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "already active"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 215
    iget-object v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v2}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_events$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v3, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$NavigateToHome;

    iget-object v5, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v5}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    invoke-virtual {v5}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tel:94"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$NavigateToHome;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->label:I

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 217
    :cond_a
    iget-object v4, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v4}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_uiState$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 258
    :cond_b
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 259
    move-object v7, v5

    check-cast v7, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    const/16 v18, 0x2ff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    .line 217
    invoke-static/range {v7 .. v19}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->copy$default(Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    move-result-object v6

    .line 260
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 218
    iget-object v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->this$0:Lcom/smartkb/sinhala/ActivationViewModel;

    invoke-static {v2}, Lcom/smartkb/sinhala/ActivationViewModel;->access$get_events$p(Lcom/smartkb/sinhala/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    sget-object v4, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;->INSTANCE:Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/smartkb/sinhala/ActivationViewModel$verifyOtp$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 221
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
