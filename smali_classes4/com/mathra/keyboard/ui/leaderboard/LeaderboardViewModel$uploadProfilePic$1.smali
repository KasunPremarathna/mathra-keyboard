.class final Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LeaderboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->uploadProfilePic(Landroid/content/Context;Landroid/graphics/Bitmap;)V
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
    c = "com.mathra.keyboard.ui.leaderboard.LeaderboardViewModel$uploadProfilePic$1"
    f = "LeaderboardViewModel.kt"
    i = {}
    l = {
        0x75,
        0x7f,
        0x81,
        0x84,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $subscriberId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iput-object p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$subscriberId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;

    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iget-object v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$subscriberId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;-><init>(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->label:I

    const-string v6, "Uploading profile image..."

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 119
    :cond_6
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$bitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v7, p1

    check-cast v7, Ljava/io/OutputStream;

    const/16 v8, 0x46

    invoke-virtual {v1, v6, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 121
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 123
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "image/jpeg"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    array-length v7, p1

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v6, v8, v7}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    .line 124
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v6, "image"

    const-string v7, "profile.jpg"

    invoke-virtual {v1, v6, v7, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 125
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v6, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$subscriberId:Ljava/lang/String;

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v8, "text/plain"

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 127
    iget-object v6, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v6}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$getApi$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lcom/mathra/keyboard/network/LeaderboardApi;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->label:I

    invoke-interface {v6, v1, p1, v7}, Lcom/mathra/keyboard/network/LeaderboardApi;->uploadProfilePic(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 116
    :cond_7
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 128
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 129
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const-string v1, "Profile photo updated! \u2705"

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 130
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->fetchLeaderboard(Landroid/content/Context;)V

    goto :goto_4

    .line 132
    :cond_9
    iget-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {p1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const-string v1, "Upload failed. Try again."

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    .line 135
    :goto_3
    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    invoke-static {v1}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;->access$get_toastEvent$p(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$uploadProfilePic$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 137
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
