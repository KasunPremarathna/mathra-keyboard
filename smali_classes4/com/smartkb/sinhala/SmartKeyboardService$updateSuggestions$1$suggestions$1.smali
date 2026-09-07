.class final Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmartKeyboardService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.smartkb.sinhala.SmartKeyboardService$updateSuggestions$1$suggestions$1"
    f = "SmartKeyboardService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x2df,
        0x2e4,
        0x2f8,
        0x301
    }
    m = "invokeSuspend"
    n = {
        "resultSet",
        "isStyleTextEnabled",
        "resultSet",
        "lowerBuffer",
        "isStyleTextEnabled",
        "resultSet",
        "resultSet"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentBuffer:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/SmartKeyboardService;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/SmartKeyboardService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    iput-object p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

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

    new-instance p1, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 731
    iget v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->label:I

    const-string v2, "shortcutManager"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->Z$0:Z

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->Z$0:Z

    iget-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 732
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 733
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->isDecorationEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 735
    iget-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v8}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getShortcutManager$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/prediction/ShortcutManager;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_5
    iget-object v9, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->Z$0:Z

    iput v7, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->label:I

    invoke-virtual {v8, v9, v10}, Lcom/smartkb/sinhala/prediction/ShortcutManager;->getReplacements(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    .line 731
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 736
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 738
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v9, "toLowerCase(...)"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-object v9, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 740
    iget-object v9, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v9}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getShortcutManager$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/prediction/ShortcutManager;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_7
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->Z$0:Z

    iput v5, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->label:I

    invoke-virtual {v9, p1, v2}, Lcom/smartkb/sinhala/prediction/ShortcutManager;->getReplacements(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 731
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 741
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-object p1, v2

    .line 744
    :cond_9
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v2}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$isSinhalaMode$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 745
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v2}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getSinhalaLayout$p(Lcom/smartkb/sinhala/SmartKeyboardService;)I

    move-result v2

    if-ne v2, v7, :cond_a

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    iget-object v9, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$normalizeWijesekara(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v2}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getPhoneticEngine$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/InternalSinhalaEngine;

    move-result-object v2

    iget-object v9, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/smartkb/sinhala/InternalSinhalaEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 746
    :cond_b
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    :goto_2
    const/4 v9, 0x0

    if-eqz v1, :cond_c

    .line 749
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    .line 750
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 751
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v7, :cond_14

    .line 752
    sget-object p1, Lcom/smartkb/sinhala/DecorationManager;->INSTANCE:Lcom/smartkb/sinhala/DecorationManager;

    invoke-virtual {p1, v2, v9}, Lcom/smartkb/sinhala/DecorationManager;->decorate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 753
    sget-object p1, Lcom/smartkb/sinhala/DecorationManager;->INSTANCE:Lcom/smartkb/sinhala/DecorationManager;

    invoke-virtual {p1, v2, v7}, Lcom/smartkb/sinhala/DecorationManager;->decorate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 754
    sget-object p1, Lcom/smartkb/sinhala/DecorationManager;->INSTANCE:Lcom/smartkb/sinhala/DecorationManager;

    invoke-virtual {p1, v2, v5}, Lcom/smartkb/sinhala/DecorationManager;->decorate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 758
    :cond_c
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$isSinhalaMode$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Z

    move-result v1

    const-string v5, "wordPredictor"

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$isPhoneticEnabled$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$isUnicodeConverterActive$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getSinhalaLayout$p(Lcom/smartkb/sinhala/SmartKeyboardService;)I

    move-result v1

    if-ne v1, v7, :cond_11

    .line 759
    :cond_d
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getWordPredictor$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/prediction/WordPredictor;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_e
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->label:I

    invoke-virtual {p1, v2, v7, v1}, Lcom/smartkb/sinhala/prediction/WordPredictor;->getSuggestions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v8

    .line 731
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 761
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 763
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getSinhalaLayout$p(Lcom/smartkb/sinhala/SmartKeyboardService;)I

    move-result p1

    if-eq p1, v7, :cond_10

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_10

    .line 764
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    invoke-static {p1}, Lcom/smartkb/sinhala/SinhalaDictionary;->getSuggestions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 765
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_4
    move-object v8, v0

    goto :goto_6

    .line 768
    :cond_11
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->$currentBuffer:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    invoke-static {v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->access$getWordPredictor$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/prediction/WordPredictor;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_12
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1$suggestions$1;->label:I

    invoke-virtual {v1, p1, v9, v2}, Lcom/smartkb/sinhala/prediction/WordPredictor;->getSuggestions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, v8

    .line 731
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 770
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 774
    :cond_14
    :goto_6
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
