.class public final Lcom/vanniktech/ui/AndroidViewKt$themeRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "AndroidView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/ui/AndroidViewKt;->themeRecyclerView-xAbW3D8(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vanniktech/ui/AndroidViewKt$themeRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;",
        "createEdgeEffect",
        "Landroid/widget/EdgeEffect;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "direction",
        "",
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
.field final synthetic $color:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vanniktech/ui/AndroidViewKt$themeRecyclerView$1;->$color:I

    .line 163
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lcom/vanniktech/ui/AndroidViewKt$themeRecyclerView$1;->$color:I

    .line 166
    invoke-virtual {p2, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    return-object p2
.end method
