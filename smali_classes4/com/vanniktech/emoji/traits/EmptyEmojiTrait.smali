.class public final Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;
.super Ljava/lang/Object;
.source "EmptyEmojiTrait.kt"

# interfaces
.implements Lcom/vanniktech/emoji/traits/EmojiTrait;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;",
        "Lcom/vanniktech/emoji/traits/EmojiTrait;",
        "()V",
        "uninstall",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;

    invoke-direct {v0}, Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;->INSTANCE:Lcom/vanniktech/emoji/traits/EmptyEmojiTrait;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uninstall()V
    .locals 0

    return-void
.end method
