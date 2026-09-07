.class final Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->joinContest(Landroid/content/Context;)V
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
    c = "com.smartkb.sinhala.ui.leaderboard.LeaderboardViewModel$joinContest$2"
    f = "LeaderboardViewModel.kt"
    i = {}
    l = {
        0x50,
        0x52,
        0x57,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $subscriberId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iput-object p2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->$subscriberId:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;

    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iget-object v1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->$subscriberId:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Error: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    :try_start_1
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$getApi$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lcom/smartkb/sinhala/network/LeaderboardApi;

    move-result-object p1

    iget-object v2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->$subscriberId:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->label:I

    invoke-interface {p1, v2, v7}, Lcom/smartkb/sinhala/network/LeaderboardApi;->joinContest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 78
    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 81
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const-string v0, "\u0dad\u0dbb\u0d9c\u0dba\u0da7 \u0dc3\u0dcf\u0dbb\u0dca\u0dae\u0d9a\u0dc0 \u0d91\u0d9a\u0dad\u0dd4 \u0dc0\u0dd4\u0dab\u0dcf! \ud83c\udfc6"

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->label:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 83
    :cond_6
    :goto_1
    sget-object p1, Lcom/smartkb/sinhala/utils/StatsManager;->INSTANCE:Lcom/smartkb/sinhala/utils/StatsManager;

    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/smartkb/sinhala/utils/StatsManager;->markJoined(Landroid/content/Context;)V

    .line 84
    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->fetchLeaderboard(Landroid/content/Context;)V

    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "Join failed"

    .line 87
    :cond_9
    iget-object v2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_a

    return-object v1

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->this$0:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v0}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Connection Error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 92
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
