.class public final Lcom/mathra/keyboard/ActivationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ActivationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent;,
        Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivationViewModel.kt\ncom/mathra/keyboard/ActivationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,256:1\n230#2,5:257\n230#2,5:262\n*S KotlinDebug\n*F\n+ 1 ActivationViewModel.kt\ncom/mathra/keyboard/ActivationViewModel\n*L\n63#1:257,5\n34#1:262,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002/0B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0006\u0010\"\u001a\u00020\u001aJ\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\u0017J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0015J\u0006\u0010(\u001a\u00020\u001aJ,\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u00152\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150-H\u0082@\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lcom/mathra/keyboard/ActivationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "state",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "API_URL",
        "",
        "_isSriLankanUser",
        "",
        "isSriLankanUser",
        "setRegion",
        "",
        "isSriLanka",
        "(Ljava/lang/Boolean;)V",
        "onMobileNumberChanged",
        "number",
        "sanitizePhoneNumber",
        "isValidSriLankanMobile",
        "mobile",
        "resetOtpState",
        "requestOtp",
        "isResend",
        "startTimer",
        "verifyOtp",
        "otp",
        "onSubscribeClicked",
        "performPostRequest",
        "Lorg/json/JSONObject;",
        "urlString",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ActivationUiState",
        "ActivationEvent",
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
.field private final API_URL:Ljava/lang/String;

.field private final _events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSriLankanUser:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final isSriLankanUser:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/SavedStateHandle;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/ActivationViewModel;->state:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    new-instance p1, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    .line 24
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    .line 26
    const-string v0, "https://arrowlk.online/api_v2.php"

    iput-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->API_URL:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_isSriLankanUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/mathra/keyboard/ActivationViewModel;->isSriLankanUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    sget-object v1, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    invoke-static {}, Lcom/mathra/keyboard/SmartKeyboardApp;->getInstance()Lcom/mathra/keyboard/SmartKeyboardApp;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/mathra/keyboard/ActivationManager;->isActivated(Landroid/content/Context;)Z

    .line 61
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 258
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 259
    move-object v1, v0

    check-cast v1, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 64
    invoke-static/range {v1 .. v13}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v1

    .line 260
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic access$getAPI_URL$p(Lcom/mathra/keyboard/ActivationViewModel;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mathra/keyboard/ActivationViewModel;->API_URL:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/mathra/keyboard/ActivationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$performPostRequest(Lcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/mathra/keyboard/ActivationViewModel;->performPostRequest(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTimer(Lcom/mathra/keyboard/ActivationViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mathra/keyboard/ActivationViewModel;->startTimer()V

    return-void
.end method

.method private final isValidSriLankanMobile(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 92
    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "7"

    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final performPostRequest(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mathra/keyboard/ActivationViewModel$performPostRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mathra/keyboard/ActivationViewModel$performPostRequest$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic requestOtp$default(Lcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ActivationViewModel;->requestOtp(Ljava/lang/String;Z)V

    return-void
.end method

.method private final startTimer()V
    .locals 7

    .line 182
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/mathra/keyboard/ActivationViewModel$startTimer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mathra/keyboard/ActivationViewModel$startTimer$1;-><init>(Lcom/mathra/keyboard/ActivationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mathra/keyboard/ActivationViewModel$ActivationEvent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSriLankanUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->isSriLankanUser:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onMobileNumberChanged(Ljava/lang/String;)V
    .locals 14

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/ActivationViewModel;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v12, 0x377

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v13}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/ActivationViewModel;->isValidSriLankanMobile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-static {p0, p1, v2, v0, v1}, Lcom/mathra/keyboard/ActivationViewModel;->requestOtp$default(Lcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSubscribeClicked()V
    .locals 7

    .line 225
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/mathra/keyboard/ActivationViewModel$onSubscribeClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mathra/keyboard/ActivationViewModel$onSubscribeClicked$1;-><init>(Lcom/mathra/keyboard/ActivationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestOtp(Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    invoke-virtual {v0}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/ActivationViewModel;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/mathra/keyboard/ActivationViewModel;->isValidSriLankanMobile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v11, 0x37f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Please enter a valid 9-digit mobile number starting with 7"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/mathra/keyboard/ActivationViewModel$requestOtp$1;-><init>(ZLcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetOtpState()V
    .locals 15

    .line 97
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/16 v13, 0x28e

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v0, "94"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "substring(...)"

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    const-string v0, "0"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final setRegion(Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    iget-object v2, v0, Lcom/mathra/keyboard/ActivationViewModel;->_isSriLankanUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    sget-object v2, Lcom/mathra/keyboard/ActivationManager;->INSTANCE:Lcom/mathra/keyboard/ActivationManager;

    invoke-static {}, Lcom/mathra/keyboard/SmartKeyboardApp;->getInstance()Lcom/mathra/keyboard/SmartKeyboardApp;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/mathra/keyboard/ActivationManager;->isActivated(Landroid/content/Context;)Z

    move-result v2

    .line 34
    iget-object v3, v0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 263
    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 264
    move-object v5, v4

    check-cast v5, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    const/4 v6, 0x0

    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    move v15, v6

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v17}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->copy$default(Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    move-result-object v5

    .line 265
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;)V
    .locals 7

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;

    invoke-virtual {v0}, Lcom/mathra/keyboard/ActivationViewModel$ActivationUiState;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/mathra/keyboard/ActivationViewModel$verifyOtp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/mathra/keyboard/ActivationViewModel$verifyOtp$1;-><init>(Lcom/mathra/keyboard/ActivationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
