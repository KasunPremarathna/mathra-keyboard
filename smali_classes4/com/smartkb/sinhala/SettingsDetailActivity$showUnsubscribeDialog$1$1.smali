.class final Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/SettingsDetailActivity;->showUnsubscribeDialog()V
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
    c = "com.smartkb.sinhala.SettingsDetailActivity$showUnsubscribeDialog$1$1"
    f = "SettingsDetailActivity.kt"
    i = {}
    l = {
        0x17b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/smartkb/sinhala/SettingsDetailActivity;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/SettingsDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/SettingsDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->this$0:Lcom/smartkb/sinhala/SettingsDetailActivity;

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

    new-instance p1, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;

    iget-object v0, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->this$0:Lcom/smartkb/sinhala/SettingsDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;-><init>(Lcom/smartkb/sinhala/SettingsDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 378
    iget v1, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->label:I

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

    .line 379
    sget-object v3, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    iget-object p1, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->this$0:Lcom/smartkb/sinhala/SettingsDetailActivity;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/smartkb/sinhala/ActivationManager;->unsubscribeMSpace$default(Lcom/smartkb/sinhala/ActivationManager;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 378
    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 380
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object p1, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->this$0:Lcom/smartkb/sinhala/SettingsDetailActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u0dc3\u0dcf\u0dbb\u0dca\u0dae\u0d9a\u0dc0 \u0d89\u0dc0\u0dad\u0dca \u0d9a\u0dbb\u0db1 \u0dbd\u0daf\u0dd3."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 382
    iget-object p1, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->this$0:Lcom/smartkb/sinhala/SettingsDetailActivity;

    invoke-virtual {p1}, Lcom/smartkb/sinhala/SettingsDetailActivity;->finish()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 384
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "\u0daf\u0ddd\u0dc2\u0dba\u0d9a\u0dca \u0d87\u0dad\u0dd2\u0dc0\u0dd2\u0dba."

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/smartkb/sinhala/SettingsDetailActivity$showUnsubscribeDialog$1$1;->this$0:Lcom/smartkb/sinhala/SettingsDetailActivity;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 387
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
