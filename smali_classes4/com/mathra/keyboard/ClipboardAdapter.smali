.class final Lcom/mathra/keyboard/ClipboardAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SmartKeyboardService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/ClipboardAdapter$DiffCallback;,
        Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
        "Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016BK\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mathra/keyboard/ClipboardAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
        "Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;",
        "colors",
        "Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "onPinClick",
        "onDeleteClick",
        "<init>",
        "(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "ViewHolder",
        "DiffCallback",
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
.field private final colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

.field private final onDeleteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPinClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HUMRW9Ln-K-yPQhoP9CfUI2bbbM(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/ClipboardAdapter;->onBindViewHolder$lambda$0(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwUQmTT5Dw0rnBRjlUMC4pOlf-w(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/ClipboardAdapter;->onBindViewHolder$lambda$2(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_IOpXtoD80G38Zq0Fh4vfrGuiw(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/ClipboardAdapter;->onBindViewHolder$lambda$1(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPinClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    new-instance v0, Lcom/mathra/keyboard/ClipboardAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/mathra/keyboard/ClipboardAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 1312
    iput-object p1, p0, Lcom/mathra/keyboard/ClipboardAdapter;->colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    .line 1313
    iput-object p2, p0, Lcom/mathra/keyboard/ClipboardAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 1314
    iput-object p3, p0, Lcom/mathra/keyboard/ClipboardAdapter;->onPinClick:Lkotlin/jvm/functions/Function1;

    .line 1315
    iput-object p4, p0, Lcom/mathra/keyboard/ClipboardAdapter;->onDeleteClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V
    .locals 0

    .line 1348
    iget-object p0, p0, Lcom/mathra/keyboard/ClipboardAdapter;->onPinClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V
    .locals 0

    .line 1349
    iget-object p0, p0, Lcom/mathra/keyboard/ClipboardAdapter;->onDeleteClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroid/view/View;)V
    .locals 0

    .line 1350
    iget-object p0, p0, Lcom/mathra/keyboard/ClipboardAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1311
    check-cast p1, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ClipboardAdapter;->onBindViewHolder(Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    invoke-virtual {p0, p2}, Lcom/mathra/keyboard/ClipboardAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    .line 1332
    iget-object v1, p1, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1333
    invoke-static {v1}, Lcom/mathra/keyboard/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 1335
    :goto_0
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    const/16 v6, 0xff

    if-eqz v2, :cond_1

    const/16 v7, 0xa0

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/mathra/keyboard/ClipboardAdapter;->colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v7, v7, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->key:I

    :goto_1
    invoke-virtual {v3, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1336
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    if-eqz v2, :cond_2

    const/16 v7, 0xb4

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/mathra/keyboard/ClipboardAdapter;->colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v6, v6, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->border:I

    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1338
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    if-eqz v2, :cond_3

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v5, v4

    :cond_3
    invoke-virtual {v3, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1339
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1341
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getTvText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getTvText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_6

    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/mathra/keyboard/ClipboardAdapter;->colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v3, v3, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_7

    .line 1344
    const-string v1, "#66333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/mathra/keyboard/ClipboardAdapter;->colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v1, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    const v2, 0x66ffffff

    and-int/2addr v1, v2

    .line 1345
    :goto_6
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getIvPin()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/mathra/keyboard/ClipboardAdapter;->colors:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    iget v3, v3, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->accent:I

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1346
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getIvDelete()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1348
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getIvPin()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/mathra/keyboard/ClipboardAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/mathra/keyboard/ClipboardAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    invoke-virtual {p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->getIvDelete()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/mathra/keyboard/ClipboardAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/mathra/keyboard/ClipboardAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    iget-object v1, p1, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/mathra/keyboard/ClipboardAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/mathra/keyboard/ClipboardAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/ClipboardAdapter;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1353
    sget-object v0, Lcom/mathra/keyboard/utils/ListAnimationHelper;->INSTANCE:Lcom/mathra/keyboard/utils/ListAnimationHelper;

    iget-object p1, p1, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/mathra/keyboard/utils/ListAnimationHelper;->animateItemOnBind(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1311
    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ClipboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mathra/keyboard/R$layout;->item_clipboard:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1327
    new-instance p2, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/mathra/keyboard/ClipboardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
