.class final Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->submitReferral(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.smartkb.sinhala.ui.leaderboard.LeaderboardViewModel$submitReferral$1"
    f = "LeaderboardViewModel.kt"
    i = {}
    l = {
        0x63,
        0x66,
        0x6a,
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $subscriberId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iput-object p2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$subscriberId:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;

    iget-object v1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iget-object v2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$subscriberId:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$code:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$getApi$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lcom/smartkb/sinhala/network/LeaderboardApi;

    move-result-object p1

    iget-object v1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$subscriberId:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$code:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->label:I

    invoke-interface {p1, v1, v6, v7}, Lcom/smartkb/sinhala/network/LeaderboardApi;->submitReferral(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 97
    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 101
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    if-eqz v1, :cond_6

    const-string p1, "status"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    const-string v6, "success"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 102
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const-string v1, "Referral \u0dc3\u0dcf\u0dbb\u0dca\u0dae\u0d9a\u0dc0 \u0d87\u0dad\u0dd4\u0dc5\u0dad\u0dca \u0d9a\u0dc5\u0dcf!"

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 103
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iget-object v1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->fetchLeaderboard(Landroid/content/Context;)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 105
    const-string p1, "message"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v5

    :goto_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_a
    if-nez v5, :cond_b

    const-string v5, "Referral \u0dc0\u0dd0\u0dbb\u0daf\u0dd2\u0dba\u0dd2!"

    .line 106
    :cond_b
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->label:I

    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_c

    return-object v0

    .line 109
    :goto_4
    iget-object v1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 111
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
