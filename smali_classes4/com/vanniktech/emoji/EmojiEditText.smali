.class public Lcom/vanniktech/emoji/EmojiEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EmojiEditText.kt"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiDisplayable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016J*\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0015J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0010H\u0016J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0010H\u0016J\u001a\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Lcom/vanniktech/emoji/EmojiDisplayable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "emojiSize",
        "",
        "getEmojiSize",
        "onTextChanged",
        "",
        "text",
        "",
        "start",
        "",
        "lengthBefore",
        "lengthAfter",
        "setEmojiSize",
        "pixels",
        "shouldInvalidate",
        "",
        "setEmojiSizeRes",
        "res",
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
.field private emojiSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/vanniktech/emoji/R$styleable;->EmojiEditText:[I

    const-string v1, "EmojiEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vanniktech/emoji/R$styleable;->EmojiEditText_emojiSize:I

    invoke-static {p1, p2, v0, v1}, Lcom/vanniktech/emoji/EmojiTextViews;->init(Landroid/widget/TextView;Landroid/util/AttributeSet;[II)F

    move-result p1

    iput p1, p0, Lcom/vanniktech/emoji/EmojiEditText;->emojiSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getEmojiSize()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/vanniktech/emoji/EmojiEditText;->emojiSize:F

    return v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiEditText;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 42
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    .line 43
    sget-object p1, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiEditText;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    check-cast p4, Landroid/text/Spannable;

    iget v0, p0, Lcom/vanniktech/emoji/EmojiEditText;->emojiSize:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/vanniktech/emoji/EmojiManagers;->replaceWithImages(Lcom/vanniktech/emoji/EmojiManager;Landroid/content/Context;Landroid/text/Spannable;F)V

    return-void
.end method

.method public setEmojiSize(I)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiEditText;->setEmojiSize(IZ)V

    return-void
.end method

.method public setEmojiSize(IZ)V
    .locals 0

    int-to-float p1, p1

    .line 51
    iput p1, p0, Lcom/vanniktech/emoji/EmojiEditText;->emojiSize:F

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEmojiSizeRes(I)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiEditText;->setEmojiSizeRes(IZ)V

    return-void
.end method

.method public setEmojiSizeRes(IZ)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiEditText;->setEmojiSize(IZ)V

    return-void
.end method
