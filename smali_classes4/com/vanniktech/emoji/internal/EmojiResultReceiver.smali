.class public final Lcom/vanniktech/emoji/internal/EmojiResultReceiver;
.super Landroid/os/ResultReceiver;
.source "EmojiResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "receiver",
        "Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "setReceiver",
        "Receiver",
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
.field private receiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;->receiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setReceiver(Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;->receiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;

    return-void
.end method
