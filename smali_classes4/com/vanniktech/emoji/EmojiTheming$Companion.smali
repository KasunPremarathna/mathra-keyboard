.class public final Lcom/vanniktech/emoji/EmojiTheming$Companion;
.super Ljava/lang/Object;
.source "EmojiTheming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/EmojiTheming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiTheming$Companion;",
        "",
        "()V",
        "from",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "context",
        "Landroid/content/Context;",
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
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiTheming$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;)Lcom/vanniktech/emoji/EmojiTheming;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/vanniktech/emoji/EmojiTheming;

    .line 38
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    sget v2, Lcom/vanniktech/emoji/R$attr;->emojiBackgroundColor:I

    sget v3, Lcom/vanniktech/emoji/R$color;->emoji_background_color:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->resolveColor$emoji_release(Landroid/content/Context;II)I

    move-result v2

    .line 39
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    const v3, 0x1010433

    sget v4, Lcom/vanniktech/emoji/R$color;->emoji_primary_color:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/vanniktech/emoji/internal/Utils;->resolveColor$emoji_release(Landroid/content/Context;II)I

    move-result v3

    .line 40
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    const v4, 0x1010435

    sget v5, Lcom/vanniktech/emoji/R$color;->emoji_secondary_color:I

    invoke-virtual {v1, p1, v4, v5}, Lcom/vanniktech/emoji/internal/Utils;->resolveColor$emoji_release(Landroid/content/Context;II)I

    move-result v4

    .line 41
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    sget v5, Lcom/vanniktech/emoji/R$attr;->emojiDividerColor:I

    sget v6, Lcom/vanniktech/emoji/R$color;->emoji_divider_color:I

    invoke-virtual {v1, p1, v5, v6}, Lcom/vanniktech/emoji/internal/Utils;->resolveColor$emoji_release(Landroid/content/Context;II)I

    move-result v5

    .line 42
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    sget v6, Lcom/vanniktech/emoji/R$attr;->emojiTextColor:I

    sget v7, Lcom/vanniktech/emoji/R$color;->emoji_text_color:I

    invoke-virtual {v1, p1, v6, v7}, Lcom/vanniktech/emoji/internal/Utils;->resolveColor$emoji_release(Landroid/content/Context;II)I

    move-result v6

    .line 43
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    sget v7, Lcom/vanniktech/emoji/R$attr;->emojiTextSecondaryColor:I

    sget v8, Lcom/vanniktech/emoji/R$color;->emoji_text_secondary_color:I

    invoke-virtual {v1, p1, v7, v8}, Lcom/vanniktech/emoji/internal/Utils;->resolveColor$emoji_release(Landroid/content/Context;II)I

    move-result v7

    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/vanniktech/emoji/EmojiTheming;-><init>(IIIIII)V

    return-object v0
.end method
