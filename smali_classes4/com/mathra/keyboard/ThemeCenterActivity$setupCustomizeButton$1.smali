.class final Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeCenterActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ThemeCenterActivity;->setupCustomizeButton()V
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
    c = "com.mathra.keyboard.ThemeCenterActivity$setupCustomizeButton$1"
    f = "ThemeCenterActivity.kt"
    i = {}
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/ThemeCenterActivity;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/ThemeCenterActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/ThemeCenterActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;

    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-direct {p1, v0, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;-><init>(Lcom/mathra/keyboard/ThemeCenterActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 440
    iget v1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->label:I

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

    .line 441
    iget-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {p1}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getEntitlementManager$p(Lcom/mathra/keyboard/ThemeCenterActivity;)Lcom/mathra/keyboard/billing/EntitlementManager;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "entitlementManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const-string v1, "custom_theme"

    invoke-virtual {p1, v1, v2}, Lcom/mathra/keyboard/billing/EntitlementManager;->isItemUnlocked(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1$1;

    iget-object v3, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-direct {v1, v3}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1$1;-><init>(Lcom/mathra/keyboard/ThemeCenterActivity;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 445
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
