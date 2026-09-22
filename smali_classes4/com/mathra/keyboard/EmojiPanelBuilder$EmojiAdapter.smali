.class Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmojiPanelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/EmojiPanelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$HeaderViewHolder;,
        Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final emojiTextSize:I

.field private final itemHeightDp:I

.field private final itemWidth:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;

.field private final spanCount:I

.field private final textColor:I


# direct methods
.method public static synthetic $r8$lambda$TdlrxI9EufwB5gb2MD414AvJ2ng(Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->lambda$onCreateViewHolder$0(Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;IIIILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "listener",
            "spanCount",
            "emojiTextSize",
            "itemHeightDp",
            "textColor",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;",
            ">;",
            "Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;",
            "IIII",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->items:Ljava/util/List;

    .line 253
    iput-object p2, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->listener:Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;

    .line 254
    iput p3, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->spanCount:I

    .line 255
    iput p4, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->emojiTextSize:I

    .line 256
    iput p5, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->itemHeightDp:I

    .line 257
    iput p6, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->textColor:I

    .line 258
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    div-int/2addr p1, p3

    iput p1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->itemWidth:I

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "value"
        }
    .end annotation

    int-to-float p1, p1

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;Landroid/view/View;)V
    .locals 1

    .line 292
    invoke-virtual {p1}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->listener:Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;

    iget-object v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    iget-object p1, p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;->text:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;->onEmoji(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    iget-boolean p1, p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;->isHeader:Z

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    .line 304
    instance-of v1, p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$HeaderViewHolder;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/vanniktech/emoji/EmojiTextView;

    iget-object v0, v0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_0
    sget-object v0, Lcom/mathra/keyboard/utils/ListAnimationHelper;->INSTANCE:Lcom/mathra/keyboard/utils/ListAnimationHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcom/mathra/keyboard/utils/ListAnimationHelper;->animateItemOnBind(Landroid/view/View;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 272
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 275
    iget v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->textColor:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 276
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v0, 0xc

    .line 277
    invoke-static {p1, v0}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->dp(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->dp(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    new-instance p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$HeaderViewHolder;

    invoke-direct {p1, p2}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 281
    :cond_0
    new-instance p2, Lcom/vanniktech/emoji/EmojiTextView;

    invoke-direct {p2, p1}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 282
    iget v1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->emojiTextSize:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/vanniktech/emoji/EmojiTextView;->setTextSize(IF)V

    .line 284
    iget v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->emojiTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 285
    invoke-virtual {p2, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setEmojiSize(I)V

    const/16 v0, 0x11

    .line 287
    invoke-virtual {p2, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setGravity(I)V

    .line 288
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->itemWidth:I

    iget v2, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->itemHeightDp:I

    invoke-static {p1, v2}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;

    invoke-direct {p1, p2}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;-><init>(Landroid/view/View;)V

    .line 291
    new-instance v0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter$EmojiViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
