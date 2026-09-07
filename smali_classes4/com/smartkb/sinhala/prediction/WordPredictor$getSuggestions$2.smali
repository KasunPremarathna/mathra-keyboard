.class final Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WordPredictor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/prediction/WordPredictor;->getSuggestions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWordPredictor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordPredictor.kt\ncom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1863#2,2:101\n1863#2:103\n2632#2,3:104\n1864#2:107\n2632#2,3:108\n1019#2,2:111\n1557#2:113\n1628#2,3:114\n1062#2:117\n1557#2:118\n1628#2,3:119\n*S KotlinDebug\n*F\n+ 1 WordPredictor.kt\ncom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2\n*L\n56#1:101,2\n72#1:103\n74#1:104,3\n72#1:107\n80#1:108,3\n87#1:111,2\n88#1:113\n88#1:114,3\n90#1:117\n91#1:118\n91#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.smartkb.sinhala.prediction.WordPredictor$getSuggestions$2"
    f = "WordPredictor.kt"
    i = {
        0x1
    }
    l = {
        0x2f,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "userWords"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isSinhala:Z

.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/prediction/WordPredictor;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/smartkb/sinhala/prediction/WordPredictor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartkb/sinhala/prediction/WordPredictor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->this$0:Lcom/smartkb/sinhala/prediction/WordPredictor;

    iput-boolean p3, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$isSinhala:Z

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

    new-instance p1, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;

    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->this$0:Lcom/smartkb/sinhala/prediction/WordPredictor;

    iget-boolean v2, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$isSinhala:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;-><init>(Ljava/lang/String;Lcom/smartkb/sinhala/prediction/WordPredictor;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->this$0:Lcom/smartkb/sinhala/prediction/WordPredictor;

    invoke-static {p1}, Lcom/smartkb/sinhala/prediction/WordPredictor;->access$getDao$p(Lcom/smartkb/sinhala/prediction/WordPredictor;)Lcom/smartkb/sinhala/prediction/UserWordDao;

    move-result-object p1

    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->label:I

    invoke-interface {p1, v1, v4}, Lcom/smartkb/sinhala/prediction/UserWordDao;->getPredictions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 42
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->this$0:Lcom/smartkb/sinhala/prediction/WordPredictor;

    invoke-static {v1}, Lcom/smartkb/sinhala/prediction/WordPredictor;->access$getDictionaryManager$p(Lcom/smartkb/sinhala/prediction/WordPredictor;)Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;

    move-result-object v1

    iget-object v4, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$isSinhala:Z

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->label:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;->getPredictions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 42
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartkb/sinhala/prediction/UserWord;

    .line 58
    invoke-virtual {v2}, Lcom/smartkb/sinhala/prediction/UserWord;->getFrequency()I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    .line 61
    invoke-virtual {v2}, Lcom/smartkb/sinhala/prediction/UserWord;->getLastUsedTime()J

    move-result-wide v10

    sub-long v10, v4, v10

    long-to-double v10, v10

    const-wide v12, 0x414b774000000000L    # 3600000.0

    div-double/2addr v10, v12

    cmpg-double v12, v10, v6

    if-gez v12, :cond_6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    goto :goto_3

    :cond_6
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 68
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/smartkb/sinhala/prediction/UserWord;->getWord()Ljava/lang/String;

    move-result-object v2

    mul-double/2addr v8, v6

    const-wide v6, 0x413e848000000000L    # 2000000.0

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v0, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$isSinhala:Z

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    const-string v4, "toLowerCase(...)"

    if-eqz v0, :cond_9

    move-object v5, v2

    goto :goto_5

    :cond_9
    :try_start_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :goto_5
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 104
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    .line 105
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v0, :cond_c

    .line 74
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    .line 75
    :cond_d
    :goto_7
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_e
    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_12

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    .line 108
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    .line 109
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 81
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2;->$query:Ljava/lang/String;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    const/16 v2, 0xf

    const/16 v4, 0xa

    if-le p1, v0, :cond_15

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_13

    new-instance p1, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2$invokeSuspend$$inlined$sortByDescending$1;

    invoke-direct {p1}, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2$invokeSuspend$$inlined$sortByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lkotlin/Pair;

    .line 88
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 116
    :cond_14
    check-cast p1, Ljava/util/List;

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_d

    .line 90
    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    new-instance p1, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/smartkb/sinhala/prediction/WordPredictor$getSuggestions$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lkotlin/Pair;

    .line 91
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 121
    :cond_16
    check-cast v0, Ljava/util/List;

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    .line 95
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_d
    return-object p1
.end method
