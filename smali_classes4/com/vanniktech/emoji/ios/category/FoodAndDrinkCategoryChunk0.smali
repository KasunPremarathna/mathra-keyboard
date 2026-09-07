.class public final Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;
.super Ljava/lang/Object;
.source "FoodAndDrinkCategoryChunk0.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;",
        "",
        "()V",
        "EMOJIS",
        "",
        "Lcom/vanniktech/emoji/ios/IosEmoji;",
        "getEMOJIS$emoji_ios_release",
        "()Ljava/util/List;",
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
.field private static final EMOJIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->INSTANCE:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f347

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v1, "grapes"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v12

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f348

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "melon"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v23, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 25
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f349

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "watermelon"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f34a

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "tangerine"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f34b

    filled-new-array {v4}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "lemon"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 28
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f7e9

    const/16 v6, 0x200d

    filled-new-array {v4, v6, v5}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "lime"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 29
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f34c

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "banana"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 30
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f34d

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "pineapple"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 31
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f96d

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "mango"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 32
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f34e

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "apple"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0xa

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f34f

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "green_apple"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xb

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 34
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f350

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "pear"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xc

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 35
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f351

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "peach"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xd

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 36
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f352

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "cherries"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 37
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f353

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "strawberry"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 38
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1fad0

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "blueberries"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x12

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 39
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f95d

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "kiwifruit"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0xd

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 40
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f345

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "tomato"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 41
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1fad2

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "olive"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 42
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f965

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "coconut"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f951

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "avocado"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    .line 44
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f346

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "eggplant"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f954

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "potato"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x4

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    .line 46
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f955

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "carrot"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f33d

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "corn"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x5

    const/16 v18, 0x35

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f336

    .line 49
    filled-new-array {v4}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "hot_pepper"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 51
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0xfe0f

    filled-new-array {v4, v7}, [I

    move-result-object v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x5

    const/16 v18, 0x2e

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 48
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    .line 54
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1fad1

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bell_pepper"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x38

    const/16 v18, 0x13

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    .line 55
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f952

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "cucumber"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    .line 56
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f96c

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "leafy_green"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    .line 57
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f966

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "broccoli"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    .line 58
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9c4

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "garlic"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2e

    const/16 v18, 0x2a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    .line 59
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9c5

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "onion"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    .line 60
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f95c

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "peanuts"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0xc

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    .line 61
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1fad8

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "beans"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    .line 62
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f330

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "chestnut"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x5

    const/16 v18, 0x28

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1fada

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "ginger_root"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    .line 64
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1fadb

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "pea_pod"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    .line 65
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f344

    const v5, 0x1f7eb

    filled-new-array {v4, v6, v5}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "brown_mushroom"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x5

    const/16 v18, 0x3c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 66
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f35e

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "bread"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 67
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f950

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "croissant"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 68
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f956

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "baguette_bread"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x28

    aput-object v1, v0, v3

    .line 69
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fad3

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flatbread"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x29

    aput-object v1, v0, v3

    .line 70
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f968

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "pretzel"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    .line 71
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f96f

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "bagel"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    .line 72
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f95e

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "pancakes"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9c7

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "waffle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2e

    const/16 v18, 0x2d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    .line 74
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9c0

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "cheese_wedge"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x26

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f356

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "meat_on_bone"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x12

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    .line 76
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f357

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "poultry_leg"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x13

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x30

    aput-object v1, v0, v3

    .line 77
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f969

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "cut_of_meat"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x19

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x31

    aput-object v1, v0, v3

    .line 78
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f953

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "bacon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x32

    aput-object v1, v0, v3

    .line 79
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f354

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "hamburger"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x33

    aput-object v1, v0, v3

    .line 80
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f35f

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "fries"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x34

    aput-object v1, v0, v3

    .line 81
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f355

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "pizza"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x11

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x35

    aput-object v1, v0, v3

    .line 82
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f32d

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "hotdog"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x5

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x36

    aput-object v1, v0, v3

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f96a

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "sandwich"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x37

    aput-object v1, v0, v3

    .line 84
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f32e

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "taco"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x5

    const/16 v18, 0x26

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x38

    aput-object v1, v0, v3

    .line 85
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f32f

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "burrito"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x39

    aput-object v1, v0, v3

    .line 86
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fad4

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "tamale"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    .line 87
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f959

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "stuffed_flatbread"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    .line 88
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9c6

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "falafel"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2e

    const/16 v18, 0x2c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    .line 89
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f95a

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "egg"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0xa

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    .line 90
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fried_egg"

    aput-object v3, v2, v12

    const-string v3, "cooking"

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x2f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f958

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "shallow_pan_of_food"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f372

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "stew"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x2e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fad5

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "fondue"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f963

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bowl_with_spoon"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x13

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f957

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "green_salad"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f37f

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "popcorn"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x3b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9c8

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "butter"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2e

    const/16 v18, 0x2e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9c2

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "salt"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x28

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f96b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "canned_food"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f371

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bento"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x2d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f358

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "rice_cracker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f359

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "rice_ball"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f35a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "rice"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f35b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "curry"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f35c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ramen"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f35d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "spaghetti"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x19

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f360

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sweet_potato"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f362

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "oden"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f363

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sushi"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f364

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "fried_shrimp"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f365

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "fish_cake"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x21

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f96e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "moon_cake"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f361

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "dango"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f95f

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "dumpling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f960

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "fortune_cookie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f961

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "takeout_box"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x11

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f980

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "crab"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x35

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f99e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "lobster"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f990

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "shrimp"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f991

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "squid"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9aa

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "oyster"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x21

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f366

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "icecream"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x22

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f367

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "shaved_ice"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f368

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ice_cream"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f369

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "doughnut"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f36a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "cookie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x26

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f382

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "birthday"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f370

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "cake"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x2c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9c1

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "cupcake"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2e

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f967

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f36b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "chocolate_bar"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f36c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "candy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x28

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f36d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "lollipop"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x29

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f36e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "custard"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f36f

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "honey_pot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f37c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "baby_bottle"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x38

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f95b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "glass_of_milk"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0xb

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2615

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "coffee"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x3a

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fad6

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "teapot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f375

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "tea"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x31

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f376

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sake"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x32

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f37e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "champagne"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f377

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "wine_glass"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f378

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "cocktail"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f379

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "tropical_drink"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x35

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f37a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "beer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f37b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "beers"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x37

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->EMOJIS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMOJIS$emoji_ios_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
