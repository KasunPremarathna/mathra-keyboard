.class final Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ActivationManager;->verifyPurchaseWithBackend(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivationManager.kt\ncom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.smartkb.sinhala.ActivationManager$verifyPurchaseWithBackend$2"
    f = "ActivationManager.kt"
    i = {
        0x0
    }
    l = {
        0xa9,
        0xb3,
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "isPremium"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic $subscriptionId:Ljava/lang/String;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$purchaseToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$subscriptionId:Ljava/lang/String;

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

    new-instance p1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$purchaseToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$subscriptionId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "message"

    const-string v2, "is_premium"

    const-string v3, "UTF-8"

    const-string v4, "Server Response: "

    const-string v5, "device_id="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 149
    iget v7, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->label:I

    const-string v8, "ActivationManager"

    const-string v9, "is_premium_verified"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v14, :cond_2

    if-eq v7, v11, :cond_1

    if-ne v7, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->Z$0:Z

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    sget-object v7, Lcom/smartkb/sinhala/utils/DeviceIdHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/DeviceIdHelper;

    iget-object v15, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$context:Landroid/content/Context;

    invoke-virtual {v7, v15}, Lcom/smartkb/sinhala/utils/DeviceIdHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 152
    :try_start_2
    new-instance v15, Ljava/net/URL;

    const-string v10, "https://arrowlk.online/teddy_backend_Gpay/verify-subscription.php"

    invoke-direct {v15, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    const-string v15, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/HttpURLConnection;

    .line 154
    const-string v15, "POST"

    invoke-virtual {v10, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 157
    invoke-static {v7, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    iget-object v15, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$purchaseToken:Ljava/lang/String;

    invoke-static {v15, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 159
    iget-object v12, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$subscriptionId:Ljava/lang/String;

    invoke-static {v12, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&purchase_token="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&subscription_id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v7, v5

    check-cast v7, Ljava/io/OutputStream;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v12, "getBytes(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "getInputStream(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v7, Ljava/io/Reader;

    instance-of v3, v7, Ljava/io/BufferedReader;

    if-eqz v3, :cond_4

    check-cast v7, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v3, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v7, v3

    :goto_0
    check-cast v7, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-object v3, v7

    check-cast v3, Ljava/io/BufferedReader;

    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v7, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 168
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2$2;

    iget-object v4, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v13}, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2$2;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean v0, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->Z$0:Z

    iput v14, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    .line 176
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 177
    :cond_6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 178
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2$3;

    iget-object v4, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v13}, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v11, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    .line 184
    :cond_7
    :goto_2
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    iget-object v2, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/smartkb/sinhala/ActivationManager;->access$getPrefs(Lcom/smartkb/sinhala/ActivationManager;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 163
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 161
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 186
    :goto_3
    const-string v2, "Verification error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2$4;

    invoke-direct {v2, v13}, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    .line 192
    :cond_8
    :goto_4
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    iget-object v2, v1, Lcom/smartkb/sinhala/ActivationManager$verifyPurchaseWithBackend$2;->$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/smartkb/sinhala/ActivationManager;->access$getPrefs(Lcom/smartkb/sinhala/ActivationManager;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
