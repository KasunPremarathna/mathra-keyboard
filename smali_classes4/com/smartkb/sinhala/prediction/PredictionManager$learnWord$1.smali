.class final Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PredictionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/prediction/PredictionManager;->learnWord(Ljava/lang/String;)V
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
    c = "com.smartkb.sinhala.prediction.PredictionManager$learnWord$1"
    f = "PredictionManager.kt"
    i = {}
    l = {
        0x10,
        0x12,
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $word:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/prediction/PredictionManager;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/prediction/PredictionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/prediction/PredictionManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->this$0:Lcom/smartkb/sinhala/prediction/PredictionManager;

    iput-object p2, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->$word:Ljava/lang/String;

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

    new-instance p1, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;

    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->this$0:Lcom/smartkb/sinhala/prediction/PredictionManager;

    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->$word:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;-><init>(Lcom/smartkb/sinhala/prediction/PredictionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->this$0:Lcom/smartkb/sinhala/prediction/PredictionManager;

    invoke-static {p1}, Lcom/smartkb/sinhala/prediction/PredictionManager;->access$getDao$p(Lcom/smartkb/sinhala/prediction/PredictionManager;)Lcom/smartkb/sinhala/prediction/UserWordDao;

    move-result-object p1

    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->$word:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->label:I

    invoke-interface {p1, v1, v5}, Lcom/smartkb/sinhala/prediction/UserWordDao;->getWord(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    check-cast p1, Lcom/smartkb/sinhala/prediction/UserWord;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->this$0:Lcom/smartkb/sinhala/prediction/PredictionManager;

    invoke-static {p1}, Lcom/smartkb/sinhala/prediction/PredictionManager;->access$getDao$p(Lcom/smartkb/sinhala/prediction/PredictionManager;)Lcom/smartkb/sinhala/prediction/UserWordDao;

    move-result-object p1

    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->$word:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->label:I

    invoke-interface {p1, v1, v4, v5, v2}, Lcom/smartkb/sinhala/prediction/UserWordDao;->incrementFrequency(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->this$0:Lcom/smartkb/sinhala/prediction/PredictionManager;

    invoke-static {p1}, Lcom/smartkb/sinhala/prediction/PredictionManager;->access$getDao$p(Lcom/smartkb/sinhala/prediction/PredictionManager;)Lcom/smartkb/sinhala/prediction/UserWordDao;

    move-result-object p1

    new-instance v1, Lcom/smartkb/sinhala/prediction/UserWord;

    iget-object v4, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->$word:Ljava/lang/String;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/smartkb/sinhala/prediction/UserWord;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/smartkb/sinhala/prediction/PredictionManager$learnWord$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/smartkb/sinhala/prediction/UserWordDao;->insert(Lcom/smartkb/sinhala/prediction/UserWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
