.class final Lcom/vanniktech/emoji/ios/IosEmoji$base$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IosEmoji.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vanniktech/emoji/ios/IosEmoji;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vanniktech/emoji/ios/IosEmoji;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vanniktech/emoji/ios/IosEmoji;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/ios/IosEmoji;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/ios/IosEmoji$base$2;->this$0:Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vanniktech/emoji/ios/IosEmoji;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vanniktech/emoji/ios/IosEmoji$base$2;->this$0:Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/vanniktech/emoji/ios/IosEmoji;->access$getParent$p(Lcom/vanniktech/emoji/ios/IosEmoji;)Lcom/vanniktech/emoji/ios/IosEmoji;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/vanniktech/emoji/ios/IosEmoji;->access$getParent$p(Lcom/vanniktech/emoji/ios/IosEmoji;)Lcom/vanniktech/emoji/ios/IosEmoji;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vanniktech/emoji/ios/IosEmoji$base$2;->invoke()Lcom/vanniktech/emoji/ios/IosEmoji;

    move-result-object v0

    return-object v0
.end method
