.class public final Lcom/vanniktech/emoji/internal/RepeatListener;
.super Ljava/lang/Object;
.source "RepeatListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatListener.kt\ncom/vanniktech/emoji/internal/RepeatListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/RepeatListener;",
        "Landroid/view/View$OnTouchListener;",
        "initialInterval",
        "",
        "normalInterval",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "(JJLandroid/view/View$OnClickListener;)V",
        "downView",
        "Landroid/view/View;",
        "handler",
        "Landroid/os/Handler;",
        "handlerRunnable",
        "Ljava/lang/Runnable;",
        "onTouch",
        "",
        "view",
        "motionEvent",
        "Landroid/view/MotionEvent;",
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
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private downView:Landroid/view/View;

.field private final handler:Landroid/os/Handler;

.field private final handlerRunnable:Ljava/lang/Runnable;

.field private final initialInterval:J

.field private final normalInterval:J


# direct methods
.method public constructor <init>(JJLandroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "clickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->initialInterval:J

    .line 29
    iput-wide p3, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->normalInterval:J

    .line 30
    iput-object p5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    .line 32
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handler:Landroid/os/Handler;

    .line 35
    new-instance p5, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;

    invoke-direct {p5, p0}, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;-><init>(Lcom/vanniktech/emoji/internal/RepeatListener;)V

    check-cast p5, Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    cmp-long p1, p3, v0

    if-ltz p1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative interval"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getClickListener$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getDownView$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->downView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getNormalInterval$p(Lcom/vanniktech/emoji/internal/RepeatListener;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->normalInterval:J

    return-wide v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    move v0, p1

    goto :goto_2

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->downView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->downView:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->downView:Landroid/view/View;

    goto :goto_2

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->downView:Landroid/view/View;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->initialInterval:J

    add-long/2addr v3, v5

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 54
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->downView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 56
    :goto_1
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_2
    return v0
.end method
