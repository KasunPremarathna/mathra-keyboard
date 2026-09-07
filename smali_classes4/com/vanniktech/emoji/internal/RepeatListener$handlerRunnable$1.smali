.class public final Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;
.super Ljava/lang/Object;
.source "RepeatListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/vanniktech/emoji/internal/RepeatListener;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/internal/RepeatListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getDownView$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getHandler$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v1}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getDownView$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getHandler$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v2}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getDownView$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v5}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getNormalInterval$p(Lcom/vanniktech/emoji/internal/RepeatListener;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 40
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getClickListener$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->this$0:Lcom/vanniktech/emoji/internal/RepeatListener;

    invoke-static {v1}, Lcom/vanniktech/emoji/internal/RepeatListener;->access$getDownView$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
