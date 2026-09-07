.class public final Lcom/vanniktech/emoji/internal/EmojiVariantPopup;
.super Ljava/lang/Object;
.source "EmojiVariantPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiVariantPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiVariantPopup;",
        "",
        "rootView",
        "Landroid/view/View;",
        "delegate",
        "Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;",
        "(Landroid/view/View;Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;)V",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "dismiss",
        "",
        "initView",
        "context",
        "Landroid/content/Context;",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "width",
        "",
        "clickedImage",
        "Lcom/vanniktech/emoji/internal/EmojiImageView;",
        "show",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vanniktech/emoji/internal/EmojiVariantPopup$Companion;

.field private static final MARGIN:I = 0x2


# instance fields
.field private final delegate:Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final rootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$SQbYLsjv2grj_ZJ5Euh8BI43H2U(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->initView$lambda$1(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->Companion:Lcom/vanniktech/emoji/internal/EmojiVariantPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->rootView:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->delegate:Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;

    return-void
.end method

.method private final initView(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;ILcom/vanniktech/emoji/internal/EmojiImageView;)Landroid/view/View;
    .locals 9

    .line 72
    sget v0, Lcom/vanniktech/emoji/R$layout;->emoji_popup_window_skin:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    sget v1, Lcom/vanniktech/emoji/R$id;->emojiPopupWindowSkinPopupContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 74
    invoke-interface {p2}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object v2

    invoke-interface {v2}, Lcom/vanniktech/emoji/Emoji;->getVariants()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-interface {p2}, Lcom/vanniktech/emoji/Emoji;->getBase()Lcom/vanniktech/emoji/Emoji;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {v2, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vanniktech/emoji/Emoji;

    .line 79
    sget v5, Lcom/vanniktech/emoji/R$layout;->emoji_adapter_item_emoji:I

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p2, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    sget-object v7, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, p1, v8}, Lcom/vanniktech/emoji/internal/Utils;->dpToPx$emoji_release(Landroid/content/Context;F)I

    move-result v7

    .line 84
    iput p3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    sget-object v6, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-static {v6}, Lcom/vanniktech/emoji/internal/UtilsKt;->emojiDrawableProvider(Lcom/vanniktech/emoji/EmojiManager;)Lcom/vanniktech/emoji/EmojiAndroidProvider;

    move-result-object v6

    invoke-interface {v6, v4, p1}, Lcom/vanniktech/emoji/EmojiAndroidProvider;->getDrawable(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    new-instance v6, Lcom/vanniktech/emoji/internal/EmojiVariantPopup$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p4, v4}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup$$ExternalSyntheticLambda0;-><init>(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final initView$lambda$1(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$clickedImage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$variant"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->delegate:Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiVariantDelegate;->onEmojiClick(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final show(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 7

    const-string v0, "clickedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->dismiss()V

    .line 45
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->initView(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;ILcom/vanniktech/emoji/internal/EmojiImageView;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    sget-object v2, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->locationOnScreen$emoji_release(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 49
    new-instance v3, Landroid/graphics/Point;

    .line 50
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 51
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 49
    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v2, p2, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p2, 0x1

    .line 55
    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 58
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->rootView:Landroid/view/View;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 60
    sget-object v0, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    invoke-virtual {v0, v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->fixPopupLocation$emoji_release(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    .line 54
    iput-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 63
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
