.class public final Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;
.super Ljava/lang/Object;
.source "ItemEmojiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emojiText:Lcom/vanniktech/emoji/EmojiTextView;

.field private final rootView:Lcom/vanniktech/emoji/EmojiTextView;


# direct methods
.method private constructor <init>(Lcom/vanniktech/emoji/EmojiTextView;Lcom/vanniktech/emoji/EmojiTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "emojiText"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;->rootView:Lcom/vanniktech/emoji/EmojiTextView;

    .line 24
    iput-object p2, p0, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;->emojiText:Lcom/vanniktech/emoji/EmojiTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Lcom/vanniktech/emoji/EmojiTextView;

    .line 56
    new-instance v0, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;

    invoke-direct {v0, p0, p0}, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;-><init>(Lcom/vanniktech/emoji/EmojiTextView;Lcom/vanniktech/emoji/EmojiTextView;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 41
    sget v0, Lcom/smartkb/sinhala/R$layout;->item_emoji:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;->bind(Landroid/view/View;)Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;->getRoot()Lcom/vanniktech/emoji/EmojiTextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/vanniktech/emoji/EmojiTextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smartkb/sinhala/databinding/ItemEmojiBinding;->rootView:Lcom/vanniktech/emoji/EmojiTextView;

    return-object v0
.end method
