.class public final Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;
.super Ljava/lang/Object;
.source "ObjectsCategoryChunk0.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;->INSTANCE:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f453

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v1, "eyeglasses"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0xd

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v12

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f576

    .line 25
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "dark_sunglasses"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 27
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0xfe0f

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x1f

    const/16 v21, 0x31

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 24
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 30
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f97d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "goggles"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v32, 0x60

    const/16 v33, 0x0

    const/16 v27, 0x2c

    const/16 v28, 0x32

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v33}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v6

    .line 31
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f97c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "lab_coat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x2c

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9ba

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "safety_vest"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2e

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f454

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "necktie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x19

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f455

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "shirt"

    aput-object v3, v2, v12

    const-string v3, "tshirt"

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f456

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "jeans"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1b

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9e3

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "scarf"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x15

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9e4

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "gloves"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9e5

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "coat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9e6

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "socks"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x18

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f457

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "dress"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x1c

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f458

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "kimono"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f97b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sari"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa71

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "one-piece_swimsuit"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa72

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "briefs"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa73

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "shorts"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x35

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f459

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bikini"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f45a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "womans_clothes"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1faad

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "folding_hand_fan"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f45b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "purse"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f45c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "handbag"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x21

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f45d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pouch"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x22

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6cd

    .line 53
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "shopping_bags"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 55
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x26

    const/16 v21, 0x27

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x26

    const/16 v18, 0x27

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 52
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f392

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "school_satchel"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x7

    const/16 v18, 0x15

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa74

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "thong_sandal"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f45e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "mans_shoe"

    aput-object v3, v2, v12

    const-string v3, "shoe"

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f45f

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "athletic_shoe"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f97e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "hiking_boot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2c

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f97f

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "womans_flat_shoe"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f460

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "high_heel"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f461

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sandal"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x26

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa70

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ballet_shoes"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x32

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f462

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "boot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1faae

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "hair_pick"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x28

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f451

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "crown"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xd

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f452

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "womans_hat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a9

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "tophat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x27

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f393

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mortar_board"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9e2

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "billed_cap"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa96

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "military_helmet"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x26d1

    .line 76
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "helmet_with_white_cross"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 78
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3b

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3b

    const/16 v18, 0x12

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 75
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4ff

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "prayer_beads"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1d

    const/16 v18, 0x35

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f484

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "lipstick"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1a

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f48d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ring"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1b

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f48e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "gem"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xa

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f507

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mute"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x3d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f508

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "speaker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f509

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sound"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f50a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "loud_sound"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4e2

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "loudspeaker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x19

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4e3

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mega"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4ef

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "postal_horn"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x26

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f514

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bell"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0xc

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f515

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "no_bell"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xd

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3bc

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "musical_score"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x3a

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3b5

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "musical_note"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3b6

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "notes"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f399

    .line 98
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "studio_microphone"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 100
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x7

    const/16 v21, 0x19

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x7

    const/16 v18, 0x19

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 97
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f39a

    .line 104
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "level_slider"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 106
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x7

    const/16 v21, 0x1a

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x7

    const/16 v18, 0x1a

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 103
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f39b

    .line 110
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "control_knobs"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 112
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x7

    const/16 v21, 0x1b

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x7

    const/16 v18, 0x1b

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 109
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a4

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "microphone"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v18, 0x22

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a7

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "headphones"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4fb

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "radio"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x32

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3b7

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "saxophone"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x35

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa97

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "accordion"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x11

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3b8

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "guitar"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x36

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3b9

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "musical_keyboard"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x37

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ba

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "trumpet"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x38

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3bb

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "violin"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x39

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa95

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "banjo"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f941

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "drum_with_drumsticks"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x2b

    const/16 v18, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa98

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "long_drum"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x12

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa87

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "maracas"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa88

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flute"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4f1

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "iphone"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x28

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4f2

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "calling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x29

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x260e

    .line 132
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v3, v6, [Ljava/lang/String;

    const-string v5, "phone"

    aput-object v5, v3, v12

    const-string v5, "telephone"

    aput-object v5, v3, v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 134
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3a

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x3a

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 131
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4de

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "telephone_receiver"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1d

    const/16 v18, 0x15

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4df

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x16

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4e0

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "fax"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x17

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f50b

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "battery"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x3

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1faab

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "low_battery"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f50c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "electric_plug"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x4

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bb

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "computer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f5a5

    .line 145
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "desktop_computer"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 147
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x15

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x15

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 144
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f5a8

    .line 151
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "printer"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 153
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x16

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x16

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 150
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2328

    .line 157
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "keyboard"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 159
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x39

    const/16 v21, 0x2d

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x39

    const/16 v18, 0x2d

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 156
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f5b1

    .line 163
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "three_button_mouse"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 165
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x17

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x17

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 162
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 168
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f5b2

    .line 169
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "trackball"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 171
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x20

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 168
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 174
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bd

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "minidisc"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x32

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4be

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "floppy_disk"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bf

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "cd"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x34

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4c0

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "dvd"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x35

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9ee

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "abacus"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x36

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a5

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "movie_camera"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f39e

    .line 181
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "film_frames"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 183
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x7

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x7

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 180
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4fd

    .line 187
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "film_projector"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 189
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1d

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1d

    const/16 v18, 0x34

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 186
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ac

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "clapper"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x7

    const/16 v18, 0x2a

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4fa

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "tv"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x31

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4f7

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "camera"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4f8

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "camera_with_flash"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x2f

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4f9

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "video_camera"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4fc

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "vhs"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x33

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f50d

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mag"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x5

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f50e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mag_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x6

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f56f

    .line 201
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "candle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 203
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1f

    const/16 v21, 0x16

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0x1f

    const/16 v18, 0x16

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 200
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4a1

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bulb"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x1c

    const/16 v18, 0x11

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f526

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flashlight"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ee

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "izakaya_lantern"

    aput-object v3, v2, v12

    const-string v3, "lantern"

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 209
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fa94

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "diya_lamp"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x37

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 210
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4d4

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "notebook_with_decorative_cover"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0xb

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4d5

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "closed_book"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xc

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4d6

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "book"

    aput-object v3, v2, v12

    const-string v3, "open_book"

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xd

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4d7

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "green_book"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4d8

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "blue_book"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xf

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4d9

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "orange_book"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x10

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4da

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "books"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x11

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4d3

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "notebook"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xa

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;->EMOJIS:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
