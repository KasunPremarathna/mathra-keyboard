.class final Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt;->ChallengeHeader(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.mathra.keyboard.ui.leaderboard.LeaderboardScreenKt$ChallengeHeader$1$1"
    f = "LeaderboardScreen.kt"
    i = {}
    l = {
        0x16a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $slTimeZone:Ljava/util/TimeZone;

.field final synthetic $timeRemaining$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$slTimeZone:Ljava/util/TimeZone;

    iput-object p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$timeRemaining$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;

    iget-object v0, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$slTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$timeRemaining$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;-><init>(Ljava/util/TimeZone;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 350
    iget v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$slTimeZone:Ljava/util/TimeZone;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 353
    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$slTimeZone:Ljava/util/TimeZone;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x5

    .line 354
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    const/16 v4, 0x17

    .line 355
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/16 v4, 0x3b

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 357
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    const p1, 0x5265c00

    int-to-long v5, p1

    .line 359
    div-long v5, v3, v5

    const p1, 0x36ee80

    int-to-long v7, p1

    div-long v7, v3, v7

    const/16 p1, 0x18

    int-to-long v9, p1

    rem-long/2addr v7, v9

    const p1, 0xea60

    int-to-long v9, p1

    div-long/2addr v3, v9

    const/16 p1, 0x3c

    int-to-long v9, p1

    rem-long/2addr v3, v9

    .line 360
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$timeRemaining$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dd %02dh %02dm"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt;->access$ChallengeHeader$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_1

    .line 361
    :cond_3
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->$timeRemaining$delegate:Landroidx/compose/runtime/MutableState;

    const-string v1, "Resetting..."

    invoke-static {p1, v1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt;->access$ChallengeHeader$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 362
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$ChallengeHeader$1$1;->label:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
