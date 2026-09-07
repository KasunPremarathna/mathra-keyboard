.class public final Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;
.super Ljava/lang/Object;
.source "EmojiView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiTabsClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;",
        "Landroid/view/View$OnClickListener;",
        "emojisPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "position",
        "",
        "(Landroidx/viewpager/widget/ViewPager;I)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field private final emojisPager:Landroidx/viewpager/widget/ViewPager;

.field private final position:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    const-string v0, "emojisPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    .line 247
    iput p2, p0, Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;->position:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/vanniktech/emoji/EmojiView$EmojiTabsClickListener;->position:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
