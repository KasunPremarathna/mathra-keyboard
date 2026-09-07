.class public final Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LeaderboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000fJ\u0016\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "api",
        "Lcom/smartkb/sinhala/network/LeaderboardApi;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_toastEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "toastEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getToastEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_winnersHistory",
        "",
        "Lcom/smartkb/sinhala/models/WinnerHistory;",
        "winnersHistory",
        "getWinnersHistory",
        "fetchLeaderboard",
        "",
        "context",
        "Landroid/content/Context;",
        "fetchWinnerHistory",
        "joinContest",
        "submitReferral",
        "code",
        "uploadProfilePic",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "updateDisplayName",
        "newName",
        "LeaderboardUiState",
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
.field private final _toastEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _winnersHistory:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/WinnerHistory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final api:Lcom/smartkb/sinhala/network/LeaderboardApi;

.field private final toastEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final winnersHistory:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/WinnerHistory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    sget-object v0, Lcom/smartkb/sinhala/network/LeaderboardApi;->Companion:Lcom/smartkb/sinhala/network/LeaderboardApi$Companion;

    invoke-virtual {v0}, Lcom/smartkb/sinhala/network/LeaderboardApi$Companion;->create()Lcom/smartkb/sinhala/network/LeaderboardApi;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->api:Lcom/smartkb/sinhala/network/LeaderboardApi;

    .line 23
    sget-object v0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;->INSTANCE:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->_toastEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->toastEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->_winnersHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->winnersHistory:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lcom/smartkb/sinhala/network/LeaderboardApi;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->api:Lcom/smartkb/sinhala/network/LeaderboardApi;

    return-object p0
.end method

.method public static final synthetic access$get_toastEvent$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->_toastEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_winnersHistory$p(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->_winnersHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final fetchWinnerHistory()V
    .locals 7

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$fetchWinnerHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$fetchWinnerHistory$1;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final fetchLeaderboard(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 34
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$fetchLeaderboard$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$fetchLeaderboard$1;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    invoke-direct {p0}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->fetchWinnerHistory()V

    return-void
.end method

.method public final getToastEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->toastEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWinnersHistory()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/WinnerHistory;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->winnersHistory:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final joinContest(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$1;

    invoke-direct {p1, p0, v1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$1;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 78
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$joinContest$2;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitReferral(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 97
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$submitReferral$1;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateDisplayName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 142
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$updateDisplayName$2;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 143
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$updateDisplayName$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$updateDisplayName$1;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final uploadProfilePic(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/ActivationManager;->getMaskedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 116
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
