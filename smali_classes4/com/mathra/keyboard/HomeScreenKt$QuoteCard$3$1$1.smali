.class final Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/HomeScreenKt;->QuoteCard-b62EG6U(Lcom/mathra/keyboard/models/Quote;JJJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.mathra.keyboard.HomeScreenKt$QuoteCard$3$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0x33d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $quote:Lcom/mathra/keyboard/models/Quote;

.field final synthetic $showAddShortcut$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mathra/keyboard/models/Quote;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mathra/keyboard/models/Quote;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$quote:Lcom/mathra/keyboard/models/Quote;

    iput-object p4, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$showAddShortcut$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;

    iget-object v1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$keyword:Ljava/lang/String;

    iget-object v3, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$quote:Lcom/mathra/keyboard/models/Quote;

    iget-object v4, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$showAddShortcut$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mathra/keyboard/models/Quote;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 827
    iget v1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 828
    new-instance p1, Lcom/mathra/keyboard/prediction/ShortcutManager;

    iget-object v1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/mathra/keyboard/prediction/ShortcutManager;-><init>(Landroid/content/Context;)V

    .line 829
    iget-object v1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$keyword:Ljava/lang/String;

    iget-object v3, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$quote:Lcom/mathra/keyboard/models/Quote;

    invoke-virtual {v3}, Lcom/mathra/keyboard/models/Quote;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/mathra/keyboard/prediction/ShortcutManager;->addShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 830
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$context:Landroid/content/Context;

    const-string v0, "Shortcut added!"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 831
    iget-object p1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuoteCard$3$1$1;->$showAddShortcut$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/mathra/keyboard/HomeScreenKt;->access$QuoteCard_b62EG6U$lambda$72(Landroidx/compose/runtime/MutableState;Z)V

    .line 832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
