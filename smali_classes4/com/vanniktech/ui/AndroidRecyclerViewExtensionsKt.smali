.class public final Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;
.super Ljava/lang/Object;
.source "AndroidRecyclerViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0002\u001a2\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "allowNestedVerticalScrolling",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "firstVisibleItemPosition",
        "",
        "itemCount",
        "scrollBefore",
        "scrollNext",
        "scrollToBottom",
        "scrollToTop",
        "smoothScrollTo",
        "position",
        "scrollDuration",
        "onTargetFound",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allowNestedVerticalScrolling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$allowNestedVerticalScrolling$1;

    invoke-direct {v0}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$allowNestedVerticalScrolling$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private static final firstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Layout Manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final itemCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final scrollBefore(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->firstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final scrollNext(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->itemCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-static {p0}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->firstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final scrollToBottom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->itemCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final scrollToTop(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final smoothScrollTo(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTargetFound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;

    invoke-direct {v1, p3, p2, p0, v0}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

.method public static synthetic smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x12c

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    sget-object p3, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$1;->INSTANCE:Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->smoothScrollTo(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method
