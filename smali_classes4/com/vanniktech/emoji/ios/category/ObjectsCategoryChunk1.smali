.class public final Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;
.super Ljava/lang/Object;
.source "ObjectsCategoryChunk1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;->INSTANCE:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f4d2

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v1, "ledger"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x1d

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v12

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4c3

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "page_with_curl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v23, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 25
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4dc

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "scroll"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/16 v5, 0x1d

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4c4

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "page_facing_up"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x39

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f4f0

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "newspaper"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 28
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5de

    .line 29
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "rolled_up_newspaper"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 31
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0xfe0f

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x22

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x22

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 28
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 34
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4d1

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bookmark_tabs"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1d

    const/16 v18, 0x8

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 35
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f516

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bookmark"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 36
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3f7

    .line 37
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "label"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 39
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xa

    const/16 v21, 0x2f

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xa

    const/16 v18, 0x2f

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 36
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 42
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b0

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "moneybag"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x25

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fa99

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "coin"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x13

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    .line 44
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b4

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "yen"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0x29

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b5

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "dollar"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc

    aput-object v1, v0, v5

    .line 46
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b6

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "euro"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xd

    aput-object v1, v0, v5

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b7

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "pound"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    aput-object v1, v0, v5

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b8

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "money_with_wings"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xf

    aput-object v1, v0, v5

    .line 49
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b3

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "credit_card"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x28

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x10

    aput-object v1, v0, v5

    .line 50
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9fe

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "receipt"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x11

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4b9

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "chart"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0x2e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x12

    aput-object v1, v0, v5

    .line 52
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2709

    .line 53
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "email"

    aput-object v8, v6, v12

    const-string v8, "envelope"

    aput-object v8, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 55
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x37

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x37

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 52
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x13

    aput-object v1, v0, v5

    .line 58
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4e7

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "e-mail"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1d

    const/16 v18, 0x1e

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x14

    aput-object v1, v0, v5

    .line 59
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4e8

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "incoming_envelope"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x15

    aput-object v1, v0, v5

    .line 60
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4e9

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "envelope_with_arrow"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x16

    aput-object v1, v0, v5

    .line 61
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4e4

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "outbox_tray"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x17

    aput-object v1, v0, v5

    .line 62
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4e5

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "inbox_tray"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x18

    aput-object v1, v0, v5

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4e6

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "package"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x19

    aput-object v1, v0, v5

    .line 64
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4eb

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mailbox"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x22

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1a

    aput-object v1, v0, v5

    .line 65
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4ea

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mailbox_closed"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x21

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1b

    aput-object v1, v0, v5

    .line 66
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4ec

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mailbox_with_mail"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    .line 67
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4ed

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mailbox_with_no_mail"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1d

    aput-object v1, v0, v5

    .line 68
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4ee

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "postbox"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1e

    aput-object v1, v0, v5

    .line 69
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5f3

    .line 70
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "ballot_box_with_ballot"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 72
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x27

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x27

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 69
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1f

    aput-object v1, v0, v5

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x270f

    .line 76
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "pencil2"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 78
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3c

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3c

    const/16 v18, 0x12

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 75
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x20

    aput-object v1, v0, v5

    .line 81
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2712

    .line 82
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "black_nib"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 84
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3c

    const/16 v21, 0x13

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3c

    const/16 v18, 0x13

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 81
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x21

    aput-object v1, v0, v5

    .line 87
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f58b

    .line 88
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "lower_left_fountain_pen"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 90
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1f

    const/16 v21, 0x3d

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 87
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x22

    aput-object v1, v0, v5

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f58a

    .line 94
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "lower_left_ballpoint_pen"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 96
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1f

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 93
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x23

    aput-object v1, v0, v5

    .line 99
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f58c

    .line 100
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "lower_left_paintbrush"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 102
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 99
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x24

    aput-object v1, v0, v5

    .line 105
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f58d

    .line 106
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "lower_left_crayon"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 108
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 105
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x25

    aput-object v1, v0, v5

    .line 111
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4dd

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "memo"

    aput-object v6, v5, v12

    const-string v6, "pencil"

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1d

    const/16 v18, 0x14

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x26

    aput-object v1, v0, v5

    .line 112
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4bc

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "briefcase"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0x31

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x27

    aput-object v1, v0, v5

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4c1

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "file_folder"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x28

    aput-object v1, v0, v5

    .line 114
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4c2

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "open_file_folder"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x37

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x29

    aput-object v1, v0, v5

    .line 115
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5c2    # 1.79997E-40f

    .line 116
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "card_index_dividers"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 118
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x1a

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x1a

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 115
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2a

    aput-object v1, v0, v5

    .line 121
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4c5

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "date"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x3a

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2b

    aput-object v1, v0, v5

    .line 122
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4c6

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "calendar"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2c

    aput-object v1, v0, v5

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5d2

    .line 124
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "spiral_note_pad"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 126
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 123
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2d

    aput-object v1, v0, v5

    .line 129
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5d3

    .line 130
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "spiral_calendar_pad"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 132
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x1f

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 129
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2e

    aput-object v1, v0, v5

    .line 135
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4c7

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "card_index"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x3c

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2f

    aput-object v1, v0, v5

    .line 136
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4c8

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "chart_with_upwards_trend"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x30

    aput-object v1, v0, v5

    .line 137
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4c9

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "chart_with_downwards_trend"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x31

    aput-object v1, v0, v5

    .line 138
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4ca

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bar_chart"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x32

    aput-object v1, v0, v5

    .line 139
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4cb

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "clipboard"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x33

    aput-object v1, v0, v5

    .line 140
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4cc

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "pushpin"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x34

    aput-object v1, v0, v5

    .line 141
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4cd

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "round_pushpin"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x4

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x35

    aput-object v1, v0, v5

    .line 142
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4ce

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "paperclip"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x36

    aput-object v1, v0, v5

    .line 143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f587

    .line 144
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "linked_paperclips"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 146
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1f

    const/16 v21, 0x3b

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x3b

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 143
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x37

    aput-object v1, v0, v5

    .line 149
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4cf

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "straight_ruler"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1d

    const/16 v18, 0x6

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x38

    aput-object v1, v0, v5

    .line 150
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4d0

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "triangular_ruler"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x39

    aput-object v1, v0, v5

    .line 151
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2702

    .line 152
    filled-new-array {v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "scissors"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 154
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x34

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 151
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3a

    aput-object v1, v0, v5

    .line 157
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5c3    # 1.79998E-40f

    .line 158
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "card_file_box"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 160
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5c3    # 1.79998E-40f

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x1b

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x1b

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 157
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3b

    aput-object v1, v0, v5

    .line 163
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5c4    # 1.8E-40f

    .line 164
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "file_cabinet"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 166
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5c4    # 1.8E-40f

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 163
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3c

    aput-object v1, v0, v5

    .line 169
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5d1

    .line 170
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "wastebasket"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 172
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5d1

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x1d

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 169
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3d

    aput-object v1, v0, v5

    .line 175
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f512

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "lock"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1e

    const/16 v18, 0xa

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3e

    aput-object v1, v0, v5

    .line 176
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f513

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "unlock"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xb

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3f

    aput-object v1, v0, v5

    .line 177
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f50f

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "lock_with_ink_pen"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x40

    aput-object v1, v0, v5

    .line 178
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f510

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "closed_lock_with_key"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x41

    aput-object v1, v0, v5

    .line 179
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f511

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "key"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x42

    aput-object v1, v0, v5

    .line 180
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5dd

    .line 181
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "old_key"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 183
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5dd

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x21

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x21

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 180
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x43

    aput-object v1, v0, v5

    .line 186
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f528

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "hammer"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1e

    const/16 v18, 0x20

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x44

    aput-object v1, v0, v5

    .line 187
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fa93

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "axe"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0xd

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x45

    aput-object v1, v0, v5

    .line 188
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26cf

    .line 189
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "pick"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 191
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x26cf

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x11

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 188
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x46

    aput-object v1, v0, v5

    .line 194
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2692

    .line 195
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "hammer_and_pick"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 197
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2692

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3a

    const/16 v21, 0x39

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3a

    const/16 v18, 0x39

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 194
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x47

    aput-object v1, v0, v5

    .line 200
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6e0

    .line 201
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "hammer_and_wrench"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 203
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f6e0

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x26

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x26

    const/16 v18, 0x34

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 200
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x48

    aput-object v1, v0, v5

    .line 206
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5e1

    .line 207
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "dagger_knife"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 209
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5e1

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x23

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x23

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 206
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x49

    aput-object v1, v0, v5

    .line 212
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2694

    .line 213
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "crossed_swords"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 215
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2694

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3a

    const/16 v21, 0x3b

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3a

    const/16 v18, 0x3b

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 212
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4a

    aput-object v1, v0, v5

    .line 218
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4a3

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bomb"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x13

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4b

    aput-object v1, v0, v5

    .line 219
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fa83

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "boomerang"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x4

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4c

    aput-object v1, v0, v5

    .line 220
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3f9

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "bow_and_arrow"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x31

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4d

    aput-object v1, v0, v5

    .line 221
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6e1

    .line 222
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "shield"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 224
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f6e1

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x26

    const/16 v21, 0x35

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x26

    const/16 v18, 0x35

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 221
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4e

    aput-object v1, v0, v5

    .line 227
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fa9a

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "carpentry_saw"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x37

    const/16 v18, 0x14

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4f

    aput-object v1, v0, v5

    .line 228
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f527

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "wrench"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x1f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x50

    aput-object v1, v0, v5

    .line 229
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fa9b

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "screwdriver"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x51

    aput-object v1, v0, v5

    .line 230
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f529

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "nut_and_bolt"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x21

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x52

    aput-object v1, v0, v5

    .line 231
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2699

    .line 232
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "gear"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 234
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2699

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 231
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x53

    aput-object v1, v0, v5

    .line 237
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5dc

    .line 238
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "compression"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 240
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5dc

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 237
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x54

    aput-object v1, v0, v5

    .line 243
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2696

    .line 244
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "scales"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 246
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2696

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3a

    const/16 v21, 0x3d

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3a

    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 243
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x55

    aput-object v1, v0, v5

    .line 249
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9af

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "probing_cane"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x2d

    const/16 v18, 0x26

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x56

    aput-object v1, v0, v5

    .line 250
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f517

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "link"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x57

    aput-object v1, v0, v5

    .line 251
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v6, 0x1f4a5

    const/16 v8, 0x26d3

    .line 252
    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "broken_chain"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 254
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    filled-new-array {v8, v7, v5, v6}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x13

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x13

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 251
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x58

    aput-object v1, v0, v3

    .line 257
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 258
    filled-new-array {v8}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "chains"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 260
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v7}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x14

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 257
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x59

    aput-object v1, v0, v3

    .line 263
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa9d

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "hook"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x37

    const/16 v18, 0x17

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5a

    aput-object v1, v0, v3

    .line 264
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9f0

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "toolbox"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x22

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5b

    aput-object v1, v0, v3

    .line 265
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9f2

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "magnet"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    .line 266
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa9c

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "ladder"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    .line 267
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2697

    .line 268
    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "alembic"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 270
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2697

    filled-new-array {v4, v7}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 267
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    .line 273
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9ea

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "test_tube"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x36

    const/16 v18, 0x1c

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    .line 274
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9eb

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "petri_dish"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x60

    aput-object v1, v0, v3

    .line 275
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9ec

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "dna"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x61

    aput-object v1, v0, v3

    .line 276
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "microscope"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x62

    aput-object v1, v0, v3

    .line 277
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52d

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "telescope"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x63

    aput-object v1, v0, v3

    .line 278
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4e1

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "satellite_antenna"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x64

    aput-object v1, v0, v3

    .line 279
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f489

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "syringe"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1b

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x65

    aput-object v1, v0, v3

    .line 280
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa78

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "drop_of_blood"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x3a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x66

    aput-object v1, v0, v3

    .line 281
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f48a

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "pill"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1b

    const/16 v18, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x67

    aput-object v1, v0, v3

    .line 282
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa79

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "adhesive_bandage"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x3b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x68

    aput-object v1, v0, v3

    .line 283
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa7c

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "crutch"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x69

    aput-object v1, v0, v3

    .line 284
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa7a

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "stethoscope"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x3c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    .line 285
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa7b

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "x-ray"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x3d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    .line 286
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6aa

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "door"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x24

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6c

    aput-object v1, v0, v3

    .line 287
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6d7

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "elevator"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x26

    const/16 v18, 0x2f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    .line 288
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa9e

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "mirror"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6e

    aput-object v1, v0, v3

    .line 289
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1fa9f

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "window"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x19

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    .line 290
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6cf

    .line 291
    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "bed"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 293
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f6cf

    filled-new-array {v4, v7}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x26

    const/16 v21, 0x29

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x26

    const/16 v18, 0x29

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 290
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x70

    aput-object v1, v0, v3

    .line 296
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6cb

    .line 297
    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "couch_and_lamp"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 299
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f6cb

    filled-new-array {v4, v7}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x26

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x26

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 296
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 302
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa91

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "chair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x37

    const/16 v18, 0xb

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 303
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6bd

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "toilet"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x26

    const/16 v18, 0x12

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 304
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1faa0

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "plunger"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 305
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6bf

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "shower"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x26

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 306
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6c1

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bathtub"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 307
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1faa4

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mouse_trap"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;->EMOJIS:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
