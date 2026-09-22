.class public final Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;
.super Ljava/lang/Object;
.source "TextEditorPanelBuilder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/TextEditorPanelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRepeatListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;",
        "Landroid/view/View$OnTouchListener;",
        "action",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "handler",
        "Landroid/os/Handler;",
        "runnable",
        "com/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1",
        "Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final runnable:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->action:Lkotlin/jvm/functions/Function0;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->handler:Landroid/os/Handler;

    .line 25
    new-instance p1, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;

    invoke-direct {p1, p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;-><init>(Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;)V

    iput-object p1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->runnable:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->action:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return v1

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->runnable:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->runnable:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->runnable:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return v0
.end method
