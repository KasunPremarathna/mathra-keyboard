.class public final Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "EmojiSearchDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic $adapter:Lcom/vanniktech/emoji/internal/EmojiAdapter;

.field final synthetic this$0:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;


# direct methods
.method public static synthetic $r8$lambda$6h6mNqCpQgSOcGwHBSfVdL0-9wc(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->afterTextChanged$lambda$1(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQnpVRJN4G_CWP8o1TEhhK76Jtc(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->afterTextChanged$lambda$1$lambda$0(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->this$0:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->$adapter:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final afterTextChanged$lambda$1(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$getSearchEmoji$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Lcom/vanniktech/emoji/search/SearchEmoji;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vanniktech/emoji/search/SearchEmoji;->search(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 107
    :cond_1
    invoke-static {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$getHandler$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final afterTextChanged$lambda$1$lambda$0(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emojis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->update(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->this$0:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$getFuture$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->this$0:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$getHandler$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->this$0:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    invoke-static {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$getExecutorService$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->this$0:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    iget-object v3, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->$adapter:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    new-instance v4, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p1, v3}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda1;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    const-wide/16 v2, 0x12c

    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-interface {v1, v4, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$setFuture$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
