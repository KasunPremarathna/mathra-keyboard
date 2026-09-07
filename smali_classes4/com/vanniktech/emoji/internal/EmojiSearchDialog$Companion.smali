.class public final Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;
.super Ljava/lang/Object;
.source "EmojiSearchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/internal/EmojiSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;",
        "",
        "()V",
        "ARG_THEMING",
        "",
        "TAG",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "delegate",
        "Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;",
        "searchEmoji",
        "Lcom/vanniktech/emoji/search/SearchEmoji;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEmoji"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    invoke-direct {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    const-string v2, "arg-theming"

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->setArguments(Landroid/os/Bundle;)V

    .line 144
    invoke-static {v0, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$setDelegate$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V

    .line 145
    invoke-static {v0, p3}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->access$setSearchEmoji$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/search/SearchEmoji;)V

    .line 146
    sget-object p2, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    invoke-virtual {p2, p1}, Lcom/vanniktech/emoji/internal/Utils;->asActivity$emoji_release(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "EmojiSearchDialog"

    invoke-virtual {v0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
