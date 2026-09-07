.class public final Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;
.super Ljava/lang/Object;
.source "FlagsCategoryChunk0.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;->INSTANCE:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f3c1

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v1, "checkered_flag"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v12

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6a9

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "triangular_flag_on_post"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v23, 0x0

    const/16 v17, 0x24

    const/16 v18, 0x35

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 25
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f38c

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "crossed_flags"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v5, 0x7

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3f4

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v3, "waving_black_flag"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x2d

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3f3

    .line 28
    filled-new-array {v4}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v5, "waving_white_flag"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 30
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0xfe0f

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x28

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xa

    const/16 v18, 0x28

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 27
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f308

    const/16 v7, 0x200d

    .line 34
    filled-new-array {v4, v7, v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "rainbow-flag"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 36
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f308

    filled-new-array {v4, v6, v7, v8}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v12, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xa

    const/16 v21, 0x26

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xa

    const/16 v18, 0x26

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 33
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 39
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26a7

    .line 40
    filled-new-array {v4, v7, v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "transgender_flag"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 42
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x26a7

    filled-new-array {v4, v6, v7, v8, v6}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xa

    const/16 v21, 0x27

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xa

    const/16 v18, 0x27

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 39
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3f4

    const/16 v5, 0x2620

    .line 46
    filled-new-array {v4, v7, v5}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "pirate_flag"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 48
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3f4

    const/16 v8, 0x2620

    filled-new-array {v5, v7, v8, v6}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xa

    const/16 v21, 0x29

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v17, 0xa

    const/16 v18, 0x29

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    .line 45
    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 51
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f1e6

    const v5, 0x1f1e8

    filled-new-array {v4, v5}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-ac"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 52
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1e9

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ad"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x20

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x9

    aput-object v1, v0, v7

    .line 53
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ea

    filled-new-array {v4, v7}, [I

    move-result-object v8

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v8, "flag-ae"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x21

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v1, v0, v8

    .line 54
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f1eb

    filled-new-array {v4, v8}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-af"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x22

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xb

    aput-object v1, v0, v9

    .line 55
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1ec

    filled-new-array {v4, v9}, [I

    move-result-object v10

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v10, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v10, "flag-ag"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x23

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xc

    aput-object v1, v0, v10

    .line 56
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ee

    filled-new-array {v4, v10}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flag-ai"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x24

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xd

    aput-object v1, v0, v11

    .line 57
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f1f1

    filled-new-array {v4, v11}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v14, "flag-al"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x25

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xe

    aput-object v1, v0, v14

    .line 58
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f1f2

    filled-new-array {v4, v14}, [I

    move-result-object v15

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-am"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x26

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 59
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1f4

    filled-new-array {v4, v3}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-ao"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x27

    move-object v15, v1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x10

    aput-object v1, v0, v13

    .line 60
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f1f6

    filled-new-array {v4, v13}, [I

    move-result-object v13

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v13, "flag-aq"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x28

    move-object v13, v15

    move-object v15, v1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x11

    aput-object v1, v0, v13

    .line 61
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f1f7

    filled-new-array {v4, v13}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-ar"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x29

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x12

    aput-object v1, v0, v5

    .line 62
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f8

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-as"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2a

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x13

    aput-object v1, v0, v5

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f9

    filled-new-array {v4, v5}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-at"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2b

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x14

    aput-object v1, v0, v5

    .line 64
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fa

    filled-new-array {v4, v5}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-au"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2c

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x15

    aput-object v1, v0, v5

    .line 65
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fc

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-aw"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2d

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x16

    aput-object v1, v0, v5

    .line 66
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fd

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-ax"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2e

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x17

    aput-object v1, v0, v5

    .line 67
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ff

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-az"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2f

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x18

    aput-object v1, v0, v5

    .line 68
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e7

    filled-new-array {v5, v4}, [I

    move-result-object v15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-ba"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x30

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    .line 69
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v5}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-bb"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x31

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    .line 70
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v6}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-bd"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x32

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    .line 71
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v7}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-be"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x33

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    .line 72
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v8}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-bf"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x34

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v9}, [I

    move-result-object v4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-bg"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x35

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    .line 74
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f1ed

    filled-new-array {v5, v4}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-bh"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x36

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1f

    aput-object v1, v0, v7

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v10}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bi"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x37

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x20

    aput-object v1, v0, v7

    .line 76
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ef

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bj"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x38

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x21

    aput-object v1, v0, v7

    .line 77
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v11}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bl"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x39

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x22

    aput-object v1, v0, v7

    .line 78
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v14}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3a

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x23

    aput-object v1, v0, v7

    .line 79
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f3

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bn"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3b

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x24

    aput-object v1, v0, v7

    .line 80
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v3}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bo"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3c

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x25

    aput-object v1, v0, v7

    .line 81
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f6

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bq"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3d

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x26

    aput-object v1, v0, v7

    .line 82
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v13}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-br"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x27

    aput-object v1, v0, v7

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f8

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bs"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x28

    aput-object v1, v0, v7

    .line 84
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f9

    filled-new-array {v5, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-bt"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x29

    aput-object v1, v0, v7

    .line 85
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fb

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bv"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2a

    aput-object v1, v0, v7

    .line 86
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fc

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bw"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x4

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2b

    aput-object v1, v0, v7

    .line 87
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fe

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-by"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x5

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2c

    aput-object v1, v0, v7

    .line 88
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ff

    filled-new-array {v5, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bz"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x6

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2d

    aput-object v1, v0, v7

    .line 89
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1e6

    const v15, 0x1f1e8

    filled-new-array {v15, v7}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-ca"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x7

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2e

    aput-object v1, v0, v5

    .line 90
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v5}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cc"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x8

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2f

    aput-object v1, v0, v5

    .line 91
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v6}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cd"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x9

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x30

    aput-object v1, v0, v5

    .line 92
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v8}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cf"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xa

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x31

    aput-object v1, v0, v5

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v9}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cg"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xb

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x32

    aput-object v1, v0, v5

    .line 94
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v4}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ch"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xc

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x33

    aput-object v1, v0, v5

    .line 95
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v10}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ci"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xd

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x34

    aput-object v1, v0, v5

    .line 96
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f0

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-ck"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xe

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x35

    aput-object v1, v0, v5

    .line 97
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v11}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cl"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xf

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x36

    aput-object v1, v0, v5

    .line 98
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v14}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x10

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x37

    aput-object v1, v0, v5

    .line 99
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f3

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "cn"

    aput-object v15, v5, v12

    const-string v15, "flag-cn"

    const/16 v16, 0x1

    aput-object v15, v5, v16

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x11

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x38

    aput-object v1, v0, v5

    .line 100
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v3}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-co"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x12

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x39

    aput-object v1, v0, v5

    .line 101
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f5

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-cp"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x13

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3a

    aput-object v1, v0, v5

    .line 102
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    filled-new-array {v5, v13}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cr"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x14

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3b

    aput-object v1, v0, v5

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    const v7, 0x1f1fa

    filled-new-array {v5, v7}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cu"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x15

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3c

    aput-object v1, v0, v5

    .line 104
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fb

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-cv"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x16

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3d

    aput-object v1, v0, v5

    .line 105
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fc

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-cw"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x17

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3e

    aput-object v1, v0, v5

    .line 106
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fd

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-cx"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x18

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x3f

    aput-object v1, v0, v5

    .line 107
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fe

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-cy"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x19

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x40

    aput-object v1, v0, v5

    .line 108
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ff

    const v7, 0x1f1e8

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-cz"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1a

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x41

    aput-object v1, v0, v5

    .line 109
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    filled-new-array {v6, v5}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    new-array v7, v2, [Ljava/lang/String;

    const-string v15, "de"

    aput-object v15, v7, v12

    const-string v15, "flag-de"

    const/16 v16, 0x1

    aput-object v15, v7, v16

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1b

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x42

    aput-object v1, v0, v5

    .line 110
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v9}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-dg"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1c

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x43

    aput-object v1, v0, v5

    .line 111
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ef

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-dj"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1d

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x44

    aput-object v1, v0, v5

    .line 112
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f0

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-dk"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1e

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x45

    aput-object v1, v0, v5

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v14}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-dm"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1f

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x46

    aput-object v1, v0, v5

    .line 114
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v3}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-do"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x20

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x47

    aput-object v1, v0, v5

    .line 115
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ff

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-dz"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x21

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x48

    aput-object v1, v0, v5

    .line 116
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e6

    const v7, 0x1f1ea

    filled-new-array {v7, v5}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ea"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x22

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x49

    aput-object v1, v0, v5

    .line 117
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e8

    const v7, 0x1f1ea

    filled-new-array {v7, v5}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ec"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x23

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4a

    aput-object v1, v0, v5

    .line 118
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    filled-new-array {v5, v5}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ee"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x24

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4b

    aput-object v1, v0, v5

    .line 119
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    filled-new-array {v5, v9}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-eg"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x25

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4c

    aput-object v1, v0, v5

    .line 120
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    filled-new-array {v5, v4}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-eh"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x26

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4d

    aput-object v1, v0, v5

    .line 121
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    filled-new-array {v5, v13}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-er"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x27

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4e

    aput-object v1, v0, v5

    .line 122
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f8

    const v7, 0x1f1ea

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "es"

    aput-object v15, v5, v12

    const-string v15, "flag-es"

    const/16 v16, 0x1

    aput-object v15, v5, v16

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x28

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x4f

    aput-object v1, v0, v5

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    const v7, 0x1f1f9

    filled-new-array {v5, v7}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-et"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x29

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x50

    aput-object v1, v0, v5

    .line 124
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    const v7, 0x1f1fa

    filled-new-array {v5, v7}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-eu"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2a

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x51

    aput-object v1, v0, v5

    .line 125
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v10}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-fi"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2b

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x52

    aput-object v1, v0, v5

    .line 126
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ef

    filled-new-array {v8, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-fj"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2c

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x53

    aput-object v1, v0, v5

    .line 127
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f0

    filled-new-array {v8, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-fk"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2d

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x54

    aput-object v1, v0, v5

    .line 128
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v14}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-fm"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2e

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x55

    aput-object v1, v0, v5

    .line 129
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v3}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-fo"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2f

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x56

    aput-object v1, v0, v5

    .line 130
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v13}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "fr"

    aput-object v15, v5, v12

    const-string v15, "flag-fr"

    const/16 v16, 0x1

    aput-object v15, v5, v16

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x30

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x57

    aput-object v1, v0, v5

    .line 131
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e6

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-ga"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x31

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x58

    aput-object v1, v0, v5

    .line 132
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1e7

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v15, "gb"

    aput-object v15, v5, v12

    const-string v15, "uk"

    const/16 v16, 0x1

    aput-object v15, v5, v16

    const-string v15, "flag-gb"

    aput-object v15, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x32

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x59

    aput-object v1, v0, v5

    .line 133
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v6}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gd"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x33

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x5a

    aput-object v1, v0, v5

    .line 134
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ea

    filled-new-array {v9, v5}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ge"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x34

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x5b

    aput-object v1, v0, v5

    .line 135
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v8}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gf"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x35

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x5c

    aput-object v1, v0, v5

    .line 136
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v9}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gg"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x36

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x5d

    aput-object v1, v0, v5

    .line 137
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v4}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gh"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x37

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x5e

    aput-object v1, v0, v5

    .line 138
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v10}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gi"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x38

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x5f

    aput-object v1, v0, v5

    .line 139
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v11}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gl"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x39

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x60

    aput-object v1, v0, v5

    .line 140
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v14}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gm"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3a

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x61

    aput-object v1, v0, v5

    .line 141
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f3

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gn"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3b

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x62

    aput-object v1, v0, v5

    .line 142
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f5

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gp"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3c

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x63

    aput-object v1, v0, v5

    .line 143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f6

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gq"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3d

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x64

    aput-object v1, v0, v5

    .line 144
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v13}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gr"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x65

    aput-object v1, v0, v5

    .line 145
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f8

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gs"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x66

    aput-object v1, v0, v5

    .line 146
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f9

    filled-new-array {v9, v5}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gt"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x67

    aput-object v1, v0, v5

    .line 147
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fa

    filled-new-array {v9, v5}, [I

    move-result-object v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gu"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x68

    aput-object v1, v0, v5

    .line 148
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fc

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gw"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x4

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x69

    aput-object v1, v0, v5

    .line 149
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fe

    filled-new-array {v9, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-gy"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x5

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x6a

    aput-object v1, v0, v5

    .line 150
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f0

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-hk"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x6

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x6b

    aput-object v1, v0, v5

    .line 151
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v14}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-hm"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x7

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x6c

    aput-object v1, v0, v5

    .line 152
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f3

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-hn"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x8

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x6d

    aput-object v1, v0, v5

    .line 153
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v13}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-hr"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x9

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x6e

    aput-object v1, v0, v5

    .line 154
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f9

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-ht"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xa

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x6f

    aput-object v1, v0, v5

    .line 155
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1fa

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-hu"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xb

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x70

    aput-object v1, v0, v4

    .line 156
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f1e8

    filled-new-array {v10, v4}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-ic"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xc

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x71

    aput-object v1, v0, v4

    .line 157
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v10, v6}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-id"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xd

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x72

    aput-object v1, v0, v4

    .line 158
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f1ea

    filled-new-array {v10, v4}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-ie"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xe

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x73

    aput-object v1, v0, v4

    .line 159
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v10, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-il"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xf

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x74

    aput-object v1, v0, v4

    .line 160
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v10, v14}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-im"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x10

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x75

    aput-object v1, v0, v4

    .line 161
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f1f3

    filled-new-array {v10, v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v4, "flag-in"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v16, 0x2

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x76

    aput-object v1, v0, v4

    .line 162
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v10, v3}, [I

    move-result-object v3

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-io"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x12

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;->EMOJIS:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
