.class public final Lcom/mathra/keyboard/PremiumActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PremiumActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mathra/keyboard/PremiumActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;",
        "billingRepository",
        "Lcom/mathra/keyboard/billing/BillingRepository;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observePurchases",
        "onPurchaseSuccess",
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
.field private billingRepository:Lcom/mathra/keyboard/billing/BillingRepository;

.field private binding:Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;


# direct methods
.method public static synthetic $r8$lambda$74FOrKJ-wLaIOJMJLg5EwI89ZuI(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/PremiumActivity;->onCreate$lambda$4(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjAaGiAVkrMJAxvUPvPsPrHAhdg(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/PremiumActivity;->onCreate$lambda$0(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rm06y_jQnfVHKD8ath30EKzscD0(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/PremiumActivity;->onCreate$lambda$2(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cM07ZJ-ZoblcqKXdxVSz_6IrFFM(Lcom/mathra/keyboard/PremiumActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/PremiumActivity;->onPurchaseSuccess$lambda$5(Lcom/mathra/keyboard/PremiumActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x5WtV17eoWjpqPDjDFD_icDfSBE(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/PremiumActivity;->onCreate$lambda$1(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBillingRepository$p(Lcom/mathra/keyboard/PremiumActivity;)Lcom/mathra/keyboard/billing/BillingRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mathra/keyboard/PremiumActivity;->billingRepository:Lcom/mathra/keyboard/billing/BillingRepository;

    return-object p0
.end method

.method public static final synthetic access$onPurchaseSuccess(Lcom/mathra/keyboard/PremiumActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mathra/keyboard/PremiumActivity;->onPurchaseSuccess()V

    return-void
.end method

.method private final observePurchases()V
    .locals 7

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mathra/keyboard/PremiumActivity$observePurchases$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mathra/keyboard/PremiumActivity$observePurchases$1;-><init>(Lcom/mathra/keyboard/PremiumActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/mathra/keyboard/PremiumActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->billingRepository:Lcom/mathra/keyboard/billing/BillingRepository;

    if-nez p1, :cond_0

    const-string p1, "billingRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    const-string v0, "premium_all_access_sub"

    invoke-virtual {p1, p0, v0}, Lcom/mathra/keyboard/billing/BillingRepository;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->billingRepository:Lcom/mathra/keyboard/billing/BillingRepository;

    if-nez p1, :cond_0

    const-string p1, "billingRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mathra/keyboard/billing/BillingRepository;->queryPurchases()V

    .line 36
    check-cast p0, Landroid/content/Context;

    const-string p1, "Checking for previous purchases..."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/mathra/keyboard/PremiumActivity;Landroid/view/View;)V
    .locals 2

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, "mailto:support@smartkb.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "Mathra Premium Support"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/PremiumActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    check-cast p0, Landroid/content/Context;

    const-string p1, "No email app found."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final onPurchaseSuccess()V
    .locals 5

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Premium Activated Successfully! \ud83d\ude80"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    sget-object v1, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    sget-object v3, Lcom/mathra/keyboard/utils/DeviceIdHelper;->INSTANCE:Lcom/mathra/keyboard/utils/DeviceIdHelper;

    invoke-virtual {v3, v0}, Lcom/mathra/keyboard/utils/DeviceIdHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/mathra/keyboard/ActivationManager;->setActivated(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/PremiumActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onPurchaseSuccess$lambda$5(Lcom/mathra/keyboard/PremiumActivity;)V
    .locals 3

    .line 70
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mathra/keyboard/SetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/mathra/keyboard/PremiumActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/mathra/keyboard/PremiumActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/mathra/keyboard/PremiumActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;

    const/4 v0, 0x0

    .line 22
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/PremiumActivity;->setContentView(Landroid/view/View;)V

    .line 24
    new-instance p1, Lcom/mathra/keyboard/billing/BillingRepository;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/mathra/keyboard/billing/BillingRepository;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->billingRepository:Lcom/mathra/keyboard/billing/BillingRepository;

    .line 26
    invoke-direct {p0}, Lcom/mathra/keyboard/PremiumActivity;->observePurchases()V

    .line 28
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v2, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/PremiumActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;->btnSubscribeNow:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/PremiumActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;->tvRestore:Landroid/widget/TextView;

    new-instance v2, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda3;-><init>(Lcom/mathra/keyboard/PremiumActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumActivity;->binding:Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mathra/keyboard/databinding/ActivityPremiumBinding;->tvContactUs:Landroid/widget/TextView;

    new-instance v0, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/PremiumActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mathra/keyboard/PremiumActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
