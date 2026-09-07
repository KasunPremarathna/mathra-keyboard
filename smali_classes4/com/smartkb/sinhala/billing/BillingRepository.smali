.class public final Lcom/smartkb/sinhala/billing/BillingRepository;
.super Ljava/lang/Object;
.source "BillingRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0013J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u0016\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/smartkb/sinhala/billing/BillingRepository;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "_purchasedItems",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "purchasedItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPurchasedItems",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "startConnection",
        "",
        "queryPurchases",
        "onPurchasesUpdated",
        "result",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "updateLocalPremiumStatus",
        "isPremium",
        "",
        "acknowledgePurchase",
        "purchase",
        "launchBillingFlow",
        "activity",
        "Landroid/app/Activity;",
        "productId",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _purchasedItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final context:Landroid/content/Context;

.field private final purchasedItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$33FNiY_qNAfUXE4ZotzShZeaVPs(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/billing/BillingRepository;->acknowledgePurchase$lambda$0(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->context:Landroid/content/Context;

    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->_purchasedItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->purchasedItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    invoke-direct {p0}, Lcom/smartkb/sinhala/billing/BillingRepository;->startConnection()V

    return-void
.end method

.method public static final synthetic access$acknowledgePurchase(Lcom/smartkb/sinhala/billing/BillingRepository;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/billing/BillingRepository;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/smartkb/sinhala/billing/BillingRepository;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/smartkb/sinhala/billing/BillingRepository;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$get_purchasedItems$p(Lcom/smartkb/sinhala/billing/BillingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->_purchasedItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/smartkb/sinhala/billing/BillingRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smartkb/sinhala/billing/BillingRepository$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method private static final acknowledgePurchase$lambda$0(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "BillingRepository"

    if-nez v0, :cond_0

    .line 115
    const-string p0, "SUCCESS: Purchase Acknowledged on Google Play!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FAILED: Acknowledgement error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final startConnection()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/smartkb/sinhala/billing/BillingRepository$startConnection$1;

    invoke-direct {v1, p0}, Lcom/smartkb/sinhala/billing/BillingRepository$startConnection$1;-><init>(Lcom/smartkb/sinhala/billing/BillingRepository;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private final updateLocalPremiumStatus(Z)V
    .locals 2

    .line 105
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    iget-object v1, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/smartkb/sinhala/ActivationManager;->setPremiumStatus(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final getPurchasedItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->purchasedItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 124
    check-cast p1, Landroid/content/Context;

    const-string p2, "Play Store billing not ready. Retrying..."

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 125
    invoke-direct {p0}, Lcom/smartkb/sinhala/billing/BillingRepository;->startConnection()V

    return-void

    .line 129
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Connecting to Play Store..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    .line 134
    const-string v0, "subs"

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p2

    .line 131
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 137
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/smartkb/sinhala/billing/BillingRepository$launchBillingFlow$1;-><init>(Lcom/smartkb/sinhala/billing/BillingRepository;Lcom/android/billingclient/api/QueryProductDetailsParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/smartkb/sinhala/billing/BillingRepository$onPurchasesUpdated$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v1}, Lcom/smartkb/sinhala/billing/BillingRepository$onPurchasesUpdated$1;-><init>(Ljava/util/List;Lcom/smartkb/sinhala/billing/BillingRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final queryPurchases()V
    .locals 8

    .line 48
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 49
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/smartkb/sinhala/billing/BillingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/smartkb/sinhala/billing/BillingRepository$queryPurchases$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/smartkb/sinhala/billing/BillingRepository$queryPurchases$1;-><init>(Lcom/smartkb/sinhala/billing/BillingRepository;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
