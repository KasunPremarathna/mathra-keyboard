.class final Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;
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
    c = "com.mathra.keyboard.ThemeCenterActivity$setupCustomizeButton$3$1"
    f = "ThemeCenterActivity.kt"
    i = {}
    l = {
        0x1cc
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
            "Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

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

    new-instance p1, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;

    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-direct {p1, v0, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;-><init>(Lcom/mathra/keyboard/ThemeCenterActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 459
    iget v1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 460
    iget-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {p1}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getEntitlementManager$p(Lcom/mathra/keyboard/ThemeCenterActivity;)Lcom/mathra/keyboard/billing/EntitlementManager;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "entitlementManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const-string v1, "custom_theme"

    invoke-virtual {p1, v1, v3}, Lcom/mathra/keyboard/billing/EntitlementManager;->isItemUnlocked(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 462
    iget-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {p1}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getPickMedia$p(Lcom/mathra/keyboard/ThemeCenterActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    invoke-static {v0}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    .line 464
    :cond_4
    iget-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {p1}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getBillingRepository$p(Lcom/mathra/keyboard/ThemeCenterActivity;)Lcom/mathra/keyboard/billing/BillingRepository;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "billingRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$3$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "premium_all_access_sub"

    invoke-virtual {v2, p1, v0}, Lcom/mathra/keyboard/billing/BillingRepository;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;)V

    .line 466
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
