.class public final Lcom/vanniktech/emoji/internal/ImageLoadingTask;
.super Landroid/os/AsyncTask;
.source "ImageLoadingTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/vanniktech/emoji/Emoji;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ#\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002H\u0015\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0015J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/ImageLoadingTask;",
        "Landroid/os/AsyncTask;",
        "Lcom/vanniktech/emoji/Emoji;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        "imageView",
        "Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "imageViewReference",
        "cancel",
        "",
        "doInBackground",
        "emoji",
        "",
        "([Lcom/vanniktech/emoji/Emoji;)Landroid/graphics/drawable/Drawable;",
        "onPostExecute",
        "drawable",
        "start",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs doInBackground([Lcom/vanniktech/emoji/Emoji;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-static {v1}, Lcom/vanniktech/emoji/internal/UtilsKt;->emojiDrawableProvider(Lcom/vanniktech/emoji/EmojiManager;)Lcom/vanniktech/emoji/EmojiAndroidProvider;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-interface {v1, p1, v0}, Lcom/vanniktech/emoji/EmojiAndroidProvider;->getDrawable(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [Lcom/vanniktech/emoji/Emoji;

    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->doInBackground([Lcom/vanniktech/emoji/Emoji;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final start(Lcom/vanniktech/emoji/Emoji;)V
    .locals 2

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Lcom/vanniktech/emoji/Emoji;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
