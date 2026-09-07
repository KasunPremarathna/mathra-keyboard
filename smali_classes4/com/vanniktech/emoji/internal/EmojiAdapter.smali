.class public final Lcom/vanniktech/emoji/internal/EmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmojiSearchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vanniktech/emoji/internal/EmojiViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J%\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u001bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vanniktech/emoji/internal/EmojiViewHolder;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "emojiSearchDialogDelegate",
        "Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;",
        "(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V",
        "items",
        "",
        "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
        "marginStart",
        "",
        "Ljava/lang/Integer;",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "update",
        "new",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
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
.field private final emojiSearchDialogDelegate:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
            ">;"
        }
    .end annotation
.end field

.field private marginStart:Ljava/lang/Integer;

.field private final theming:Lcom/vanniktech/emoji/EmojiTheming;


# direct methods
.method public static synthetic $r8$lambda$48yoMTPfNQRkPD7wWgMRPXhNnRA(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->onBindViewHolder$lambda$1(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V
    .locals 1

    const-string v0, "theming"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    .line 154
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->emojiSearchDialogDelegate:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->items:Ljava/util/List;

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->emojiSearchDialogDelegate:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    invoke-interface {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;->onSearchEmojiClick(Lcom/vanniktech/emoji/Emoji;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    iget-object p1, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 152
    check-cast p1, Lcom/vanniktech/emoji/internal/EmojiViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->onBindViewHolder(Lcom/vanniktech/emoji/internal/EmojiViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vanniktech/emoji/internal/EmojiViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->getTextView()Lcom/vanniktech/emoji/EmojiTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 170
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->getTextView()Lcom/vanniktech/emoji/EmojiTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    iget v2, v2, Lcom/vanniktech/emoji/EmojiTheming;->textColor:I

    invoke-virtual {v1, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setTextColor(I)V

    .line 171
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->getTextView()Lcom/vanniktech/emoji/EmojiTextView;

    move-result-object v1

    iget-object v2, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->emoji:Lcom/vanniktech/emoji/Emoji;

    invoke-interface {v2}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->getTextView()Lcom/vanniktech/emoji/EmojiTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vanniktech/emoji/EmojiTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->marginStart:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vanniktech/emoji/R$dimen;->emoji_search_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 175
    iget-object v0, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->shortcode:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->getShortCodes()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    iget v4, v4, Lcom/vanniktech/emoji/EmojiTheming;->textSecondaryColor:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    iget v3, v3, Lcom/vanniktech/emoji/EmojiTheming;->secondaryColor:I

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    iget-object v5, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p1, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vanniktech/emoji/internal/EmojiAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vanniktech/emoji/internal/EmojiViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vanniktech/emoji/internal/EmojiViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p2, Lcom/vanniktech/emoji/internal/EmojiViewHolder;

    invoke-direct {p2, p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final update(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->items:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->items:Ljava/util/List;

    .line 194
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->marginStart:Ljava/lang/Integer;

    .line 196
    new-instance p1, Lcom/vanniktech/emoji/internal/DiffUtilHelper;

    check-cast v0, Ljava/util/List;

    iget-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->items:Ljava/util/List;

    sget-object v1, Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;->INSTANCE:Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2, v1}, Lcom/vanniktech/emoji/internal/DiffUtilHelper;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 197
    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
