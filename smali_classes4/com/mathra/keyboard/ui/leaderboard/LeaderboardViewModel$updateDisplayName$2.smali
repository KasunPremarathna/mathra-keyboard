.class final Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->updateDisplayName(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.mathra.keyboard.ui.leaderboard.LeaderboardViewModel$updateDisplayName$2"
    f = "LeaderboardViewModel.kt"
    i = {}
    l = {
        0x95,
        0x9a,
        0x9e,
        0xa2,
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $subscriberId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iput-object p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$subscriberId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$newName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;

    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iget-object v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$subscriberId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$newName:Ljava/lang/String;

    iget-object v4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;-><init>(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Server error: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

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

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    :try_start_1
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$getApi$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lcom/mathra/keyboard/network/LeaderboardApi;

    move-result-object p1

    iget-object v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$subscriberId:Ljava/lang/String;

    iget-object v8, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$newName:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->label:I

    invoke-interface {p1, v2, v8, v9}, Lcom/mathra/keyboard/network/LeaderboardApi;->updateProfile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 147
    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 150
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 151
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 152
    const-string v0, "status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 153
    :cond_7
    const-string v2, "success"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const-string v0, "Display name updated! \u2728"

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->label:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 155
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iget-object v0, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->fetchLeaderboard(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 157
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "Update failed (Server Error)"

    .line 158
    :cond_b
    iget-object v0, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v0}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 161
    :cond_c
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 162
    iget-object v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    return-object v1

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v0}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

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

    iput v3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 167
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
