.class final Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiSpan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/EmojiSpan;-><init>(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic this$0:Lcom/vanniktech/emoji/internal/EmojiSpan;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->this$0:Lcom/vanniktech/emoji/internal/EmojiSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 35
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/UtilsKt;->emojiDrawableProvider(Lcom/vanniktech/emoji/EmojiManager;)Lcom/vanniktech/emoji/EmojiAndroidProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->this$0:Lcom/vanniktech/emoji/internal/EmojiSpan;

    invoke-static {v1}, Lcom/vanniktech/emoji/internal/EmojiSpan;->access$getEmoji$p(Lcom/vanniktech/emoji/internal/EmojiSpan;)Lcom/vanniktech/emoji/Emoji;

    move-result-object v1

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->this$0:Lcom/vanniktech/emoji/internal/EmojiSpan;

    invoke-static {v2}, Lcom/vanniktech/emoji/internal/EmojiSpan;->access$getContext$p(Lcom/vanniktech/emoji/internal/EmojiSpan;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vanniktech/emoji/EmojiAndroidProvider;->getDrawable(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->this$0:Lcom/vanniktech/emoji/internal/EmojiSpan;

    invoke-static {v1}, Lcom/vanniktech/emoji/internal/EmojiSpan;->access$getSize$p(Lcom/vanniktech/emoji/internal/EmojiSpan;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->this$0:Lcom/vanniktech/emoji/internal/EmojiSpan;

    invoke-static {v2}, Lcom/vanniktech/emoji/internal/EmojiSpan;->access$getSize$p(Lcom/vanniktech/emoji/internal/EmojiSpan;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
