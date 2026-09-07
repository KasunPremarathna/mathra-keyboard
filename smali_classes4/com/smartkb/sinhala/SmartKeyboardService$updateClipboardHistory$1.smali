.class final Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmartKeyboardService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/SmartKeyboardService;->updateClipboardHistory()V
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
    c = "com.smartkb.sinhala.SmartKeyboardService$updateClipboardHistory$1"
    f = "SmartKeyboardService.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/SmartKeyboardService;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/SmartKeyboardService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    iput-object p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->$text:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->$text:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->label:I

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

    .line 165
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getClipboardTranslateTargetLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 166
    sget-object v1, Lcom/smartkb/sinhala/utils/TranslationHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/TranslationHelper;

    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->$text:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lcom/smartkb/sinhala/utils/TranslationHelper;->translate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 164
    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->$text:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 168
    new-instance v0, Lcom/smartkb/sinhala/utils/NotificationHelper;

    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;->this$0:Lcom/smartkb/sinhala/SmartKeyboardService;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/smartkb/sinhala/utils/NotificationHelper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Translated Text"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/smartkb/sinhala/utils/NotificationHelper;->showNotification$default(Lcom/smartkb/sinhala/utils/NotificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
