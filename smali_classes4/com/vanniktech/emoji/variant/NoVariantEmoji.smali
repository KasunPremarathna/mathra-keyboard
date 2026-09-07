.class public final Lcom/vanniktech/emoji/variant/NoVariantEmoji;
.super Ljava/lang/Object;
.source "NoVariantEmoji.kt"

# interfaces
.implements Lcom/vanniktech/emoji/variant/VariantEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vanniktech/emoji/variant/NoVariantEmoji;",
        "Lcom/vanniktech/emoji/variant/VariantEmoji;",
        "()V",
        "addVariant",
        "",
        "newVariant",
        "Lcom/vanniktech/emoji/Emoji;",
        "getVariant",
        "desiredEmoji",
        "persist",
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
.field public static final INSTANCE:Lcom/vanniktech/emoji/variant/NoVariantEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/variant/NoVariantEmoji;

    invoke-direct {v0}, Lcom/vanniktech/emoji/variant/NoVariantEmoji;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/variant/NoVariantEmoji;->INSTANCE:Lcom/vanniktech/emoji/variant/NoVariantEmoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addVariant(Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    const-string v0, "newVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getVariant(Lcom/vanniktech/emoji/Emoji;)Lcom/vanniktech/emoji/Emoji;
    .locals 1

    const-string v0, "desiredEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public persist()V
    .locals 0

    return-void
.end method
