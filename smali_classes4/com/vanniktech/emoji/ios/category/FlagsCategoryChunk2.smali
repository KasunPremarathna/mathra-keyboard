.class public final Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;
.super Ljava/lang/Object;
.source "FlagsCategoryChunk2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;->INSTANCE:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;

    const/16 v0, 0x1d

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f1f9

    filled-new-array {v12, v12}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v2, v1, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v1, "flag-tt"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v13

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f1fb

    filled-new-array {v12, v2}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tv"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 25
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f1fc

    filled-new-array {v12, v4}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-tw"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x11

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v14

    .line 26
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ff

    filled-new-array {v12, v5}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-tz"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x12

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 27
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1fa

    const v7, 0x1f1e6

    filled-new-array {v6, v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v8, "flag-ua"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x13

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v1, v0, v8

    .line 28
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f1ec

    filled-new-array {v6, v8}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ug"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x14

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    aput-object v1, v0, v9

    .line 29
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1f2

    filled-new-array {v6, v9}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v10, "flag-um"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x15

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    aput-object v1, v0, v10

    .line 30
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f3

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flag-un"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x16

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x7

    aput-object v1, v0, v11

    .line 31
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f8

    filled-new-array {v6, v15}, [I

    move-result-object v11

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    new-array v11, v14, [Ljava/lang/String;

    const-string v16, "us"

    aput-object v16, v11, v13

    const-string v16, "flag-us"

    aput-object v16, v11, v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x17

    move v3, v15

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x8

    aput-object v1, v0, v9

    .line 32
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1fe

    filled-new-array {v6, v9}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flag-uy"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x18

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x9

    aput-object v1, v0, v11

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v6, v5}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flag-uz"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x19

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xa

    aput-object v1, v0, v11

    .line 34
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v7}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flag-va"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1a

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xb

    aput-object v1, v0, v11

    .line 35
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f1e8

    filled-new-array {v2, v11}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flag-vc"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1b

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xc

    aput-object v1, v0, v11

    .line 36
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f1ea

    filled-new-array {v2, v11}, [I

    move-result-object v15

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-ve"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1c

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xd

    aput-object v1, v0, v5

    .line 37
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-vg"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1d

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    aput-object v1, v0, v5

    .line 38
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1ee

    filled-new-array {v2, v5}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-vi"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1e

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xf

    aput-object v1, v0, v5

    .line 39
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v10}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-vn"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1f

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x10

    aput-object v1, v0, v5

    .line 40
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v6}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-vu"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x20

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f1eb

    filled-new-array {v4, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-wf"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x21

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-ws"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x22

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f1fd

    const v3, 0x1f1f0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-xk"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x23

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v11}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-ye"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x24

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v12}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-yt"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x25

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f1ff

    filled-new-array {v2, v7}, [I

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-za"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x26

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f1ff

    const v3, 0x1f1f2

    filled-new-array {v2, v3}, [I

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-zm"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x27

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f1ff

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-zw"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x28

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-england"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x2a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-scotland"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x2b

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-wales"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;->EMOJIS:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x1f3f4
        0xe0067
        0xe0062
        0xe0065
        0xe006e
        0xe0067
        0xe007f
    .end array-data

    :array_1
    .array-data 4
        0x1f3f4
        0xe0067
        0xe0062
        0xe0073
        0xe0063
        0xe0074
        0xe007f
    .end array-data

    :array_2
    .array-data 4
        0x1f3f4
        0xe0067
        0xe0062
        0xe0077
        0xe006c
        0xe0073
        0xe007f
    .end array-data
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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk2;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
