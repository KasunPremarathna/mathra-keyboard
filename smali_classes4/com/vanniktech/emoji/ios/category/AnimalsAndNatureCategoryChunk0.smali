.class public final Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;
.super Ljava/lang/Object;
.source "AnimalsAndNatureCategoryChunk0.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;->INSTANCE:Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f435

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v1, "monkey_face"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0xb

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v12

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f412

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "monkey"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v23, 0x0

    const/16 v17, 0xb

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 25
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f98d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "gorilla"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/16 v5, 0x2d

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9a7

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "orangutan"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f436

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "dog"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 28
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f415

    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "dog2"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x11

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 29
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9ae

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "guide_dog"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 30
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9ba

    const/16 v7, 0x200d

    filled-new-array {v5, v7, v6}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "service_dog"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 31
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f429

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "poodle"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 32
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f43a

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "wolf"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x38

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f98a

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "fox_face"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    .line 34
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f99d

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "raccoon"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    .line 35
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f431

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "cat"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x2f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc

    aput-object v1, v0, v5

    .line 36
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f408

    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "cat2"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xd

    aput-object v1, v0, v6

    .line 37
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2b1b

    filled-new-array {v5, v7, v6}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "black_cat"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    aput-object v1, v0, v5

    .line 38
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f981

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "lion_face"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xf

    aput-object v1, v0, v5

    .line 39
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f42f

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "tiger"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x2d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x10

    aput-object v1, v0, v5

    .line 40
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f405

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "tiger2"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x3d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x11

    aput-object v1, v0, v5

    .line 41
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f406

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "leopard"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x12

    aput-object v1, v0, v5

    .line 42
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f434

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "horse"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x32

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x13

    aput-object v1, v0, v5

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1face

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "moose"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x38

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x14

    aput-object v1, v0, v5

    .line 44
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1facf

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "donkey"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x11

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x15

    aput-object v1, v0, v5

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f40e

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "racehorse"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x16

    aput-object v1, v0, v5

    .line 46
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f984

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "unicorn_face"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x39

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x17

    aput-object v1, v0, v5

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f993

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "zebra_face"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0xa

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x18

    aput-object v1, v0, v5

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f98c

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "deer"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x19

    aput-object v1, v0, v5

    .line 49
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9ac

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bison"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1a

    aput-object v1, v0, v5

    .line 50
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f42e

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "cow"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x2c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1b

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f402

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "ox"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x3a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    .line 52
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f403

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "water_buffalo"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1d

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f404

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "cow2"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1e

    aput-object v1, v0, v5

    .line 54
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f437

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "pig"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x35

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1f

    aput-object v1, v0, v5

    .line 55
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f416

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "pig2"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x12

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x20

    aput-object v1, v0, v5

    .line 56
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f417

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "boar"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x13

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x21

    aput-object v1, v0, v5

    .line 57
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f43d

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "pig_nose"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x22

    aput-object v1, v0, v5

    .line 58
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f40f

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "ram"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xa

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x23

    aput-object v1, v0, v5

    .line 59
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f411

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "sheep"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xc

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x24

    aput-object v1, v0, v5

    .line 60
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f410

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "goat"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xb

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x25

    aput-object v1, v0, v5

    .line 61
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f42a

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "dromedary_camel"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x28

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x26

    aput-object v1, v0, v5

    .line 62
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f42b

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "camel"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x29

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x27

    aput-object v1, v0, v5

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f999

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "llama"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x28

    aput-object v1, v0, v5

    .line 64
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f992

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "giraffe_face"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x29

    aput-object v1, v0, v5

    .line 65
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f418

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "elephant"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2a

    aput-object v1, v0, v5

    .line 66
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9a3

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mammoth"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2b

    aput-object v1, v0, v5

    .line 67
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f98f

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "rhinoceros"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2c

    aput-object v1, v0, v5

    .line 68
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f99b

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "hippopotamus"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x12

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2d

    aput-object v1, v0, v5

    .line 69
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f42d

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mouse"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x2b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2e

    aput-object v1, v0, v5

    .line 70
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f401

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mouse2"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x39

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2f

    aput-object v1, v0, v5

    .line 71
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f400

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "rat"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x38

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x30

    aput-object v1, v0, v5

    .line 72
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f439

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "hamster"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x37

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x31

    aput-object v1, v0, v5

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f430

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "rabbit"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x32

    aput-object v1, v0, v5

    .line 74
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f407

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "rabbit2"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x33

    aput-object v1, v0, v5

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f43f

    .line 76
    filled-new-array {v5}, [I

    move-result-object v8

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v8, "chipmunk"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 78
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0xfe0f

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 75
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x34

    aput-object v1, v0, v5

    .line 81
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9ab

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "beaver"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x2d

    const/16 v18, 0x22

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x35

    aput-object v1, v0, v5

    .line 82
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f994

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "hedgehog"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xb

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x36

    aput-object v1, v0, v5

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f987

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bat"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x3c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x37

    aput-object v1, v0, v5

    .line 84
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f43b

    filled-new-array {v5}, [I

    move-result-object v8

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v8, "bear"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x3a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    aput-object v1, v0, v8

    .line 85
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x2744

    .line 86
    filled-new-array {v5, v7, v8}, [I

    move-result-object v10

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v10, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v10, "polar_bear"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 88
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7, v8, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xb

    const/16 v21, 0x39

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xb

    const/16 v18, 0x39

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 85
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    .line 91
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f428

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "koala"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v18, 0x26

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    .line 92
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f43c

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "panda_face"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9a5

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "sloth"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x3c

    aput-object v1, v0, v4

    .line 94
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9a6

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "otter"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x3d

    aput-object v1, v0, v4

    .line 95
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9a8

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "skunk"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x3e

    aput-object v1, v0, v4

    .line 96
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f998

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "kangaroo"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x3f

    aput-object v1, v0, v4

    .line 97
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9a1

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "badger"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x40

    aput-object v1, v0, v4

    .line 98
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f43e

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "feet"

    aput-object v5, v4, v12

    const-string v5, "paw_prints"

    aput-object v5, v4, v13

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x3d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x41

    aput-object v1, v0, v4

    .line 99
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f983

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "turkey"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x38

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x42

    aput-object v1, v0, v4

    .line 100
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f414

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "chicken"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x43

    aput-object v1, v0, v4

    .line 101
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f413

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "rooster"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x44

    aput-object v1, v0, v4

    .line 102
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f423

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "hatching_chick"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x45

    aput-object v1, v0, v4

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f424

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "baby_chick"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x46

    aput-object v1, v0, v4

    .line 104
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f425

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "hatched_chick"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x21

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x47

    aput-object v1, v0, v4

    .line 105
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f426

    filled-new-array {v4}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bird"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x48

    aput-object v1, v0, v5

    .line 106
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f427

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "penguin"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x49

    aput-object v1, v0, v5

    .line 107
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f54a

    .line 108
    filled-new-array {v5}, [I

    move-result-object v8

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v8, "dove_of_peace"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 110
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1e

    const/16 v21, 0x37

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1e

    const/16 v18, 0x37

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 107
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4a

    aput-object v1, v0, v5

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f985

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "eagle"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x2c

    const/16 v18, 0x3a

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4b

    aput-object v1, v0, v5

    .line 114
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f986

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "duck"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4c

    aput-object v1, v0, v5

    .line 115
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9a2

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "swan"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x19

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4d

    aput-object v1, v0, v5

    .line 116
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f989

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "owl"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4e

    aput-object v1, v0, v5

    .line 117
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9a4

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "dodo"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4f

    aput-object v1, v0, v5

    .line 118
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fab6

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "feather"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x50

    aput-object v1, v0, v5

    .line 119
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9a9

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flamingo"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x51

    aput-object v1, v0, v5

    .line 120
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f99a

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "peacock"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x11

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x52

    aput-object v1, v0, v5

    .line 121
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f99c

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "parrot"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x13

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x53

    aput-object v1, v0, v5

    .line 122
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fabd

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "wing"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x37

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x54

    aput-object v1, v0, v5

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v7, v6}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "black_bird"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x55

    aput-object v1, v0, v5

    .line 124
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fabf

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "goose"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x38

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x56

    aput-object v1, v0, v5

    .line 125
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f525

    filled-new-array {v4, v7, v5}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "phoenix"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x22

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x57

    aput-object v1, v0, v3

    .line 126
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f438

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "frog"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x58

    aput-object v1, v0, v3

    .line 127
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f40a

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "crocodile"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x59

    aput-object v1, v0, v3

    .line 128
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f422

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "turtle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5a

    aput-object v1, v0, v3

    .line 129
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f98e

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "lizard"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5b

    aput-object v1, v0, v3

    .line 130
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f40d

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "snake"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    .line 131
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f432

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "dragon_face"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    .line 132
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f409

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "dragon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x4

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    .line 133
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f995

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "sauropod"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0xc

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    .line 134
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f996

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "t-rex"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xd

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x60

    aput-object v1, v0, v3

    .line 135
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f433

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "whale"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x31

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x61

    aput-object v1, v0, v3

    .line 136
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f40b

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "whale2"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x62

    aput-object v1, v0, v3

    .line 137
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f42c

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "dolphin"

    aput-object v4, v3, v12

    const-string v4, "flipper"

    aput-object v4, v3, v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x63

    aput-object v1, v0, v3

    .line 138
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9ad

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "seal"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x64

    aput-object v1, v0, v3

    .line 139
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f41f

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "fish"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x65

    aput-object v1, v0, v3

    .line 140
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f420

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "tropical_fish"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x66

    aput-object v1, v0, v3

    .line 141
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f421

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "blowfish"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x67

    aput-object v1, v0, v3

    .line 142
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f988

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "shark"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x3d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x68

    aput-object v1, v0, v3

    .line 143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f419

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "octopus"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x69

    aput-object v1, v0, v3

    .line 144
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f41a

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "shell"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    .line 145
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fab8

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "coral"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x32

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    .line 146
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fabc

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "jellyfish"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6c

    aput-object v1, v0, v3

    .line 147
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f40c

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "snail"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    .line 148
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f98b

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "butterfly"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6e

    aput-object v1, v0, v3

    .line 149
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f41b

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "bug"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    .line 150
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f41c

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "ant"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x70

    aput-object v1, v0, v3

    .line 151
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f41d

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "bee"

    aput-object v4, v3, v12

    const-string v4, "honeybee"

    aput-object v4, v3, v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x19

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x71

    aput-object v1, v0, v3

    .line 152
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fab2

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "beetle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x2c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x72

    aput-object v1, v0, v3

    .line 153
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f41e

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ladybug"

    aput-object v4, v3, v12

    const-string v4, "lady_beetle"

    aput-object v4, v3, v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x73

    aput-object v1, v0, v3

    .line 154
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f997

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "cricket"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2d

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x74

    aput-object v1, v0, v3

    .line 155
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fab3

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "cockroach"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x2d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x75

    aput-object v1, v0, v3

    .line 156
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f577

    .line 157
    filled-new-array {v3}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "spider"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 159
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v3, v9}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1f

    const/16 v21, 0x32

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x32

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 156
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x76

    aput-object v1, v0, v3

    .line 162
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f578

    .line 163
    filled-new-array {v3}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "spider_web"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 165
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v3, v9}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1f

    const/16 v21, 0x33

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 162
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;->EMOJIS:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
