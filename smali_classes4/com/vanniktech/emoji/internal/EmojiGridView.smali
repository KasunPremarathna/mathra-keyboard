.class public Lcom/vanniktech/emoji/internal/EmojiGridView;
.super Landroid/widget/GridView;
.source "EmojiGridView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiGridView;",
        "Landroid/widget/GridView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/emoji/internal/EmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiGridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vanniktech/emoji/R$dimen;->emoji_grid_view_column_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiGridView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vanniktech/emoji/R$dimen;->emoji_grid_view_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiGridView;->setColumnWidth(I)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/vanniktech/emoji/internal/EmojiGridView;->setHorizontalSpacing(I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/vanniktech/emoji/internal/EmojiGridView;->setVerticalSpacing(I)V

    .line 35
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/vanniktech/emoji/internal/EmojiGridView;->setPadding(IIII)V

    const/4 p1, -0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiGridView;->setNumColumns(I)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiGridView;->setClipToPadding(Z)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiGridView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
