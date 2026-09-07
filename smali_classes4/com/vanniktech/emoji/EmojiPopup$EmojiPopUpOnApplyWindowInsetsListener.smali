.class public final Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "EmojiPopup.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/EmojiPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiPopUpOnApplyWindowInsetsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "emojiPopup",
        "Lcom/vanniktech/emoji/EmojiPopup;",
        "(Lcom/vanniktech/emoji/EmojiPopup;)V",
        "Ljava/lang/ref/WeakReference;",
        "previousOffset",
        "",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "v",
        "Landroid/view/View;",
        "insets",
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
.field private final emojiPopup:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vanniktech/emoji/EmojiPopup;",
            ">;"
        }
    .end annotation
.end field

.field private previousOffset:I


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 1

    const-string v0, "emojiPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->emojiPopup:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->emojiPopup:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vanniktech/emoji/EmojiPopup;

    if-eqz p1, :cond_6

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 261
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 267
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 268
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v1

    .line 280
    :goto_2
    iget v1, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->previousOffset:I

    if-ne v0, v1, :cond_3

    if-nez v0, :cond_5

    .line 281
    :cond_3
    iput v0, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->previousOffset:I

    .line 282
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    invoke-virtual {p1}, Lcom/vanniktech/emoji/EmojiPopup;->getContext$emoji_release()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->dpToPx$emoji_release(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 283
    invoke-virtual {p1, v0}, Lcom/vanniktech/emoji/EmojiPopup;->updateKeyboardStateOpened$emoji_release(I)V

    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {p1}, Lcom/vanniktech/emoji/EmojiPopup;->updateKeyboardStateClosed$emoji_release()V

    .line 289
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/vanniktech/emoji/EmojiPopup;->getContext$emoji_release()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "onApplyWindowInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object p2
.end method
