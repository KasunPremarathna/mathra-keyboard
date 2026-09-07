.class final Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ui/support/SupportViewModel;->fetchChatHistory(Landroid/content/Context;Z)V
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
    c = "com.smartkb.sinhala.ui.support.SupportViewModel$fetchChatHistory$1"
    f = "SupportViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $silent:Z

.field final synthetic $subscriberId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;


# direct methods
.method constructor <init>(ZLcom/smartkb/sinhala/ui/support/SupportViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/smartkb/sinhala/ui/support/SupportViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$silent:Z

    iput-object p2, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    iput-object p3, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$subscriberId:Ljava/lang/String;

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

    new-instance p1, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;

    iget-boolean v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$silent:Z

    iget-object v1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    iget-object v2, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$subscriberId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;-><init>(ZLcom/smartkb/sinhala/ui/support/SupportViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-boolean p1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$silent:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->access$get_isLoading$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->access$getApi$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lcom/smartkb/sinhala/network/SupportApi;

    move-result-object p1

    iget-object v1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$subscriberId:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->label:I

    invoke-interface {p1, v1, v4}, Lcom/smartkb/sinhala/network/SupportApi;->getChatHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 84
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    invoke-static {v0}, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->access$get_chatThread$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$silent:Z

    if-nez p1, :cond_6

    :goto_1
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->access$get_isLoading$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-boolean v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$silent:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->this$0:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    invoke-static {v0}, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->access$get_isLoading$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    throw p1

    :catch_0
    iget-boolean p1, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;->$silent:Z

    if-nez p1, :cond_6

    goto :goto_1

    .line 92
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
