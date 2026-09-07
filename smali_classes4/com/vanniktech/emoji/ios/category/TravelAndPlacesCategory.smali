.class public final Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;
.super Ljava/lang/Object;
.source "TravelAndPlacesCategory.kt"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiCategory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;",
        "Lcom/vanniktech/emoji/EmojiCategory;",
        "()V",
        "categoryNames",
        "",
        "",
        "getCategoryNames",
        "()Ljava/util/Map;",
        "emojis",
        "",
        "Lcom/vanniktech/emoji/ios/IosEmoji;",
        "getEmojis",
        "()Ljava/util/List;",
        "Companion",
        "emoji-ios_release"
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
.field private static final ALL_EMOJIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory$Companion;


# instance fields
.field private final emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;->Companion:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory$Companion;

    .line 32
    sget-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;->INSTANCE:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;->getEMOJIS$emoji_ios_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;->INSTANCE:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;->getEMOJIS$emoji_ios_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;->ALL_EMOJIS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;->ALL_EMOJIS:Ljava/util/List;

    iput-object v0, p0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;->emojis:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getALL_EMOJIS$cp()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;->ALL_EMOJIS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCategoryNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "en"

    const-string v2, "Places"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    const-string v1, "de"

    const-string v2, "Orte"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategory;->emojis:Ljava/util/List;

    return-object v0
.end method
