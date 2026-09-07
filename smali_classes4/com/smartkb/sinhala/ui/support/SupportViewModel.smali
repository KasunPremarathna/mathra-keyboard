.class public final Lcom/smartkb/sinhala/ui/support/SupportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SupportViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0013J\u0016\u0010$\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/smartkb/sinhala/ui/support/SupportViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "api",
        "Lcom/smartkb/sinhala/network/SupportApi;",
        "_notifications",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/smartkb/sinhala/models/Notification;",
        "notifications",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNotifications",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_chatThread",
        "Lcom/smartkb/sinhala/models/ChatThreadResponse;",
        "chatThread",
        "getChatThread",
        "_isLoading",
        "",
        "isLoading",
        "_unreadCount",
        "",
        "unreadCount",
        "getUnreadCount",
        "_unreadChatCount",
        "unreadChatCount",
        "getUnreadChatCount",
        "fetchNotifications",
        "",
        "context",
        "Landroid/content/Context;",
        "checkUnreadChat",
        "markAsRead",
        "fetchChatHistory",
        "silent",
        "sendMessage",
        "message",
        "",
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
.field private final _chatThread:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/smartkb/sinhala/models/ChatThreadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _notifications:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/Notification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _unreadChatCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final api:Lcom/smartkb/sinhala/network/SupportApi;

.field private final chatThread:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/smartkb/sinhala/models/ChatThreadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final notifications:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/Notification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unreadChatCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    sget-object v0, Lcom/smartkb/sinhala/network/SupportApi;->Companion:Lcom/smartkb/sinhala/network/SupportApi$Companion;

    invoke-virtual {v0}, Lcom/smartkb/sinhala/network/SupportApi$Companion;->create()Lcom/smartkb/sinhala/network/SupportApi;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->api:Lcom/smartkb/sinhala/network/SupportApi;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_notifications:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->notifications:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_chatThread:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->chatThread:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->unreadCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_unreadChatCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->unreadChatCount:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lcom/smartkb/sinhala/network/SupportApi;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->api:Lcom/smartkb/sinhala/network/SupportApi;

    return-object p0
.end method

.method public static final synthetic access$get_chatThread$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_chatThread:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_notifications$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_notifications:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_unreadChatCount$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_unreadChatCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_unreadCount$p(Lcom/smartkb/sinhala/ui/support/SupportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->_unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic fetchChatHistory$default(Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->fetchChatHistory(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final checkUnreadChat(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$checkUnreadChat$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$checkUnreadChat$1;-><init>(Lcom/smartkb/sinhala/ui/support/SupportViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchChatHistory(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchChatHistory$1;-><init>(ZLcom/smartkb/sinhala/ui/support/SupportViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchNotifications(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$fetchNotifications$1;-><init>(Lcom/smartkb/sinhala/ui/support/SupportViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getChatThread()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/smartkb/sinhala/models/ChatThreadResponse;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->chatThread:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNotifications()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/Notification;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->notifications:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUnreadChatCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->unreadChatCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUnreadCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->unreadCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/support/SupportViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final markAsRead(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/smartkb/sinhala/ui/support/SupportViewModel$markAsRead$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$markAsRead$1;-><init>(Lcom/smartkb/sinhala/ui/support/SupportViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 97
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 99
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/smartkb/sinhala/ui/support/SupportViewModel$sendMessage$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/ui/support/SupportViewModel$sendMessage$1;-><init>(Lcom/smartkb/sinhala/ui/support/SupportViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
