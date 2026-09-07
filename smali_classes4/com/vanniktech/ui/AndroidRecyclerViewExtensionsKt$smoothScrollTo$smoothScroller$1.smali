.class public final Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "AndroidRecyclerViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt;->smoothScrollTo(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "calculateSpeedPerPixel",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getVerticalSnapPreference",
        "",
        "onTargetFound",
        "",
        "targetView",
        "Landroid/view/View;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "action",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;",
        "ui_release"
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
.field final synthetic $onTargetFound:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollDuration:I

.field final synthetic $this_smoothScrollTo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;->$onTargetFound:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;->$scrollDuration:I

    iput-object p3, p0, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;->$this_smoothScrollTo:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 36
    iget p1, p0, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;->$scrollDuration:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;->$this_smoothScrollTo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 32
    iget-object p2, p0, Lcom/vanniktech/ui/AndroidRecyclerViewExtensionsKt$smoothScrollTo$smoothScroller$1;->$onTargetFound:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
