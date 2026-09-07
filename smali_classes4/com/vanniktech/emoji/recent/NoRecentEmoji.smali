.class public final Lcom/vanniktech/emoji/recent/NoRecentEmoji;
.super Ljava/lang/Object;
.source "NoRecentEmoji.kt"

# interfaces
.implements Lcom/vanniktech/emoji/recent/RecentEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vanniktech/emoji/recent/NoRecentEmoji;",
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "()V",
        "addEmoji",
        "",
        "emoji",
        "Lcom/vanniktech/emoji/Emoji;",
        "getRecentEmojis",
        "",
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
.field public static final INSTANCE:Lcom/vanniktech/emoji/recent/NoRecentEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/recent/NoRecentEmoji;

    invoke-direct {v0}, Lcom/vanniktech/emoji/recent/NoRecentEmoji;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/recent/NoRecentEmoji;->INSTANCE:Lcom/vanniktech/emoji/recent/NoRecentEmoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addEmoji(Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getRecentEmojis()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public persist()V
    .locals 0

    return-void
.end method
