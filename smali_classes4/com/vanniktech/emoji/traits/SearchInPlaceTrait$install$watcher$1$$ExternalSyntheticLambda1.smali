.class public final synthetic Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/text/Editable;

.field public final synthetic f$1:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

.field public final synthetic f$2:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$0:Landroid/text/Editable;

    iput-object p2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$1:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    iput-object p3, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$2:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

    iput-object p4, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$0:Landroid/text/Editable;

    iget-object v1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$1:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    iget-object v2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$2:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

    iget-object v3, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$r8$lambda$c4GfmxTb4_hxG1DaCjeRrBLbxio(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V

    return-void
.end method
