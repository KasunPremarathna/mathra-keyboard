.class public final Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;
.super Ljava/lang/Object;
.source "TextEditorPanelBuilder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;-><init>(Lkotlin/jvm/functions/Function0;)V
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
        "com/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;->this$0:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;->this$0:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;

    invoke-static {v0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->access$getAction$p(Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener$runnable$1;->this$0:Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;

    invoke-static {v0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;->access$getHandler$p(Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
