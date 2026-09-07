.class public final Lcom/vanniktech/emoji/internal/EmojiSearchPopup;
.super Ljava/lang/Object;
.source "EmojiSearchPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ%\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiSearchPopup;",
        "",
        "rootView",
        "Landroid/view/View;",
        "editText",
        "Landroid/widget/EditText;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;)V",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "dismiss",
        "",
        "dismiss$emoji_release",
        "show",
        "emojis",
        "",
        "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
        "delegate",
        "Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;",
        "show$emoji_release",
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
.field private final editText:Landroid/widget/EditText;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final rootView:Landroid/view/View;

.field private final theming:Lcom/vanniktech/emoji/EmojiTheming;


# direct methods
.method public static synthetic $r8$lambda$cvuR15sU_P0nXUv-Erudj2yak6M(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->show$lambda$0(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->rootView:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->editText:Landroid/widget/EditText;

    .line 40
    iput-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    return-void
.end method

.method private static final show$lambda$0(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;->onEmojiClicked(Lcom/vanniktech/emoji/Emoji;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->dismiss$emoji_release()V

    return-void
.end method


# virtual methods
.method public final dismiss$emoji_release()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final show$emoji_release(Ljava/util/List;Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
            ">;",
            "Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;",
            ")V"
        }
    .end annotation

    const-string v0, "emojis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    sget v1, Lcom/vanniktech/emoji/R$layout;->emoji_popup_search:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.vanniktech.emoji.internal.MaxHeightSearchRecyclerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;

    .line 51
    iget-object v3, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    invoke-virtual {v1, v3}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->tint(Lcom/vanniktech/emoji/EmojiTheming;)V

    .line 53
    new-instance v3, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 54
    iget-object v4, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    .line 53
    new-instance v5, Lcom/vanniktech/emoji/internal/EmojiSearchPopup$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, p0}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup$$ExternalSyntheticLambda0;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;)V

    invoke-direct {v3, v4, v5}, Lcom/vanniktech/emoji/internal/EmojiAdapter;-><init>(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V

    .line 60
    move-object p2, v3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p2}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    sget-object p2, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    iget-object v4, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->editText:Landroid/widget/EditText;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2, v4}, Lcom/vanniktech/emoji/internal/Utils;->locationOnScreen$emoji_release(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 63
    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->update(Ljava/util/List;Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->measure(II)V

    .line 71
    invoke-virtual {v1}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 72
    new-instance v4, Landroid/graphics/Point;

    .line 73
    iget-object v5, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->rootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 74
    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    .line 72
    invoke-direct {v4, v5, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    new-instance p2, Landroid/widget/PopupWindow;

    check-cast v1, Landroid/view/View;

    const/4 v5, -0x1

    invoke-direct {p2, v1, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 78
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 81
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->rootView:Landroid/view/View;

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 83
    sget-object p1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    invoke-virtual {p1, p2, v4}, Lcom/vanniktech/emoji/internal/Utils;->fixPopupLocation$emoji_release(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    .line 77
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->popupWindow:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->dismiss$emoji_release()V

    :goto_0
    return-void
.end method
