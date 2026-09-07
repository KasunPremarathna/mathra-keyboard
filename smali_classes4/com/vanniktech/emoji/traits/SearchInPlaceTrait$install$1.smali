.class public final Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;
.super Ljava/lang/Object;
.source "SearchInPlaceTrait.kt"

# interfaces
.implements Lcom/vanniktech/emoji/traits/EmojiTrait;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;
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
        "com/vanniktech/emoji/traits/SearchInPlaceTrait$install$1",
        "Lcom/vanniktech/emoji/traits/EmojiTrait;",
        "uninstall",
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
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $popup:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

.field final synthetic $watcher:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Landroid/widget/EditText;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;->$popup:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    iput-object p2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;->$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;->$watcher:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uninstall()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;->$popup:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->dismiss$emoji_release()V

    .line 78
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;->$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$1;->$watcher:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
