.class final Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mathra.keyboard.billing.BillingRepository$launchBillingFlow$1$1"
    f = "BillingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $detailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/android/billingclient/api/BillingResult;

.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/billing/BillingRepository;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Landroid/app/Activity;Lcom/mathra/keyboard/billing/BillingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/mathra/keyboard/billing/BillingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$detailsList:Ljava/util/List;

    iput-object p3, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->this$0:Lcom/mathra/keyboard/billing/BillingRepository;

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

    new-instance p1, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;

    iget-object v1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$detailsList:Ljava/util/List;

    iget-object v3, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->this$0:Lcom/mathra/keyboard/billing/BillingRepository;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Landroid/app/Activity;Lcom/mathra/keyboard/billing/BillingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 147
    iget v0, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$detailsList:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$detailsList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 150
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const-string v1, "Offer token not found for subscription."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 161
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->this$0:Lcom/mathra/keyboard/billing/BillingRepository;

    invoke-static {v0}, Lcom/mathra/keyboard/billing/BillingRepository;->access$getBillingClient$p(Lcom/mathra/keyboard/billing/BillingRepository;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    .line 173
    iget-object p1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$result:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    iget-object v2, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$detailsList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Play Store Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ". List size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 172
    :cond_4
    const-string p1, "Already owned."

    goto :goto_1

    .line 171
    :cond_5
    const-string p1, "Developer error (ID mismatch)."

    goto :goto_1

    .line 170
    :cond_6
    const-string p1, "Play Store not ready/available."

    .line 175
    :goto_1
    iget-object v1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 176
    iget-object v1, p0, Lcom/mathra/keyboard/billing/BillingRepository$launchBillingFlow$1$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 180
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
