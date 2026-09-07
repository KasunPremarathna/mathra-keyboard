.class public final Lcom/vanniktech/emoji/search/NoSearchEmoji;
.super Ljava/lang/Object;
.source "NoSearchEmoji.kt"

# interfaces
.implements Lcom/vanniktech/emoji/search/SearchEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/search/NoSearchEmoji;",
        "Lcom/vanniktech/emoji/search/SearchEmoji;",
        "()V",
        "search",
        "",
        "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
        "query",
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
.field public static final INSTANCE:Lcom/vanniktech/emoji/search/NoSearchEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/search/NoSearchEmoji;

    invoke-direct {v0}, Lcom/vanniktech/emoji/search/NoSearchEmoji;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/search/NoSearchEmoji;->INSTANCE:Lcom/vanniktech/emoji/search/NoSearchEmoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public search(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
