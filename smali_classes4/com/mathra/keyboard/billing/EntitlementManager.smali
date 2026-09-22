.class public final Lcom/mathra/keyboard/billing/EntitlementManager;
.super Ljava/lang/Object;
.source "EntitlementManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mathra/keyboard/billing/EntitlementManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "billingRepository",
        "Lcom/mathra/keyboard/billing/BillingRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/mathra/keyboard/billing/BillingRepository;)V",
        "isItemUnlocked",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "itemId",
        "",
        "isPremium",
        "isFullAccessUser",
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
.field private final billingRepository:Lcom/mathra/keyboard/billing/BillingRepository;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mathra/keyboard/billing/BillingRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mathra/keyboard/billing/EntitlementManager;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/mathra/keyboard/billing/EntitlementManager;->billingRepository:Lcom/mathra/keyboard/billing/BillingRepository;

    return-void
.end method


# virtual methods
.method public final isFullAccessUser()Z
    .locals 2

    .line 31
    sget-object v0, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    iget-object v1, p0, Lcom/mathra/keyboard/billing/EntitlementManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mathra/keyboard/ActivationManager;->isActivated(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isItemUnlocked(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    iget-object p2, p0, Lcom/mathra/keyboard/billing/EntitlementManager;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/ActivationManager;->isActivated(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
