.class public final synthetic Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ILandroid/text/Editable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iput p2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;->f$2:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final onEmojiClicked(Lcom/vanniktech/emoji/Emoji;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iget v1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;->f$2:Landroid/text/Editable;

    invoke-static {v0, v1, v2, p1}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$r8$lambda$hPwtkA1fNwGKqPfh_cuOg2dOtek(Landroid/widget/EditText;ILandroid/text/Editable;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method
