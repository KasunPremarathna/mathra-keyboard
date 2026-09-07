.class public interface abstract Lcom/vanniktech/emoji/EmojiAndroidProvider;
.super Ljava/lang/Object;
.source "EmojiAndroidProvider.kt"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiAndroidProvider;",
        "Lcom/vanniktech/emoji/EmojiProvider;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "context",
        "Landroid/content/Context;",
        "getIcon",
        "",
        "emojiCategory",
        "Lcom/vanniktech/emoji/EmojiCategory;",
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


# virtual methods
.method public abstract getDrawable(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIcon(Lcom/vanniktech/emoji/EmojiCategory;)I
.end method
