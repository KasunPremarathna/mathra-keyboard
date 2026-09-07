.class final Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/billing/BillingRepository;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;)V
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
    c = "com.smartkb.sinhala.billing.BillingRepository$launchBillingFlow$1"
    f = "BillingRepository.kt"
    i = {}
    l = {
        0x8f,
        0x93,
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/billing/BillingRepository;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/billing/BillingRepository;Lcom/android/billingclient/api/QueryProductDetailsParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/billing/BillingRepository;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->this$0:Lcom/smartkb/sinhala/billing/BillingRepository;

    iput-object p2, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->$params:Lcom/android/billingclient/api/QueryProductDetailsParams;

    iput-object p3, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->$activity:Landroid/app/Activity;

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

    new-instance p1, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;

    iget-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->this$0:Lcom/smartkb/sinhala/billing/BillingRepository;

    iget-object v1, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->$params:Lcom/android/billingclient/api/QueryProductDetailsParams;

    iget-object v2, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;-><init>(Lcom/smartkb/sinhala/billing/BillingRepository;Lcom/android/billingclient/api/QueryProductDetailsParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    :try_start_1
    iget-object p1, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->this$0:Lcom/smartkb/sinhala/billing/BillingRepository;

    invoke-static {p1}, Lcom/smartkb/sinhala/billing/BillingRepository;->access$getBillingClient$p(Lcom/smartkb/sinhala/billing/BillingRepository;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iget-object v1, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->$params:Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->label:I

    invoke-static {p1, v1, v5}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 141
    :cond_4
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 144
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v6

    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1$1;

    iget-object v7, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->this$0:Lcom/smartkb/sinhala/billing/BillingRepository;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1$1;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Landroid/app/Activity;Lcom/smartkb/sinhala/billing/BillingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 182
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1$2;

    iget-object v4, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1$2;-><init>(Landroid/app/Activity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 189
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
