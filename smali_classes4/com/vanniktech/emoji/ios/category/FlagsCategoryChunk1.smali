.class public final Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;
.super Ljava/lang/Object;
.source "FlagsCategoryChunk1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;->INSTANCE:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f1f6

    const v12, 0x1f1ee

    filled-new-array {v12, v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v2, v1, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v1, "flag-iq"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v13

    .line 24
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f1f7

    filled-new-array {v12, v2}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-ir"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x14

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

    const v4, 0x1f1f8

    filled-new-array {v12, v4}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v5, "flag-is"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x15

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v14

    .line 26
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f1f9

    filled-new-array {v12, v5}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    new-array v6, v14, [Ljava/lang/String;

    const-string v8, "it"

    aput-object v8, v6, v13

    const-string v8, "flag-it"

    aput-object v8, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x16

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

    const v6, 0x1f1ef

    const v7, 0x1f1ea

    filled-new-array {v6, v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v8, "flag-je"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x17

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v1, v0, v8

    .line 28
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f1f2

    filled-new-array {v6, v8}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-jm"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x18

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    aput-object v1, v0, v9

    .line 29
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1f4

    filled-new-array {v6, v9}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v10, "flag-jo"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x19

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    aput-object v1, v0, v10

    .line 30
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f5

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    new-array v11, v14, [Ljava/lang/String;

    const-string v16, "jp"

    aput-object v16, v11, v13

    const-string v16, "flag-jp"

    aput-object v16, v11, v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1a

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x7

    aput-object v1, v0, v11

    .line 31
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f1f0

    filled-new-array {v11, v7}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-ke"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1b

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 32
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ec

    filled-new-array {v11, v6}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-kg"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1c

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x9

    aput-object v1, v0, v9

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1ed

    filled-new-array {v11, v9}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-kh"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1d

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xa

    aput-object v1, v0, v9

    .line 34
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v11, v12}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ki"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1e

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xb

    aput-object v1, v0, v9

    .line 35
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v11, v8}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-km"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1f

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xc

    aput-object v1, v0, v9

    .line 36
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1f3

    filled-new-array {v11, v9}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-kn"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x20

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xd

    aput-object v1, v0, v9

    .line 37
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v11, v10}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-kp"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x21

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xe

    aput-object v1, v0, v9

    .line 38
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v11, v2}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    new-array v9, v14, [Ljava/lang/String;

    const-string v16, "kr"

    aput-object v16, v9, v13

    const-string v16, "flag-kr"

    aput-object v16, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x22

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    aput-object v1, v0, v9

    .line 39
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1fc

    filled-new-array {v11, v9}, [I

    move-result-object v15

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-kw"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x23

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 40
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1fe

    filled-new-array {v11, v3}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-ky"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x24

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x11

    aput-object v1, v0, v9

    .line 41
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1ff

    filled-new-array {v11, v9}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-kz"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x25

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x12

    aput-object v1, v0, v9

    .line 42
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f1f1

    const v15, 0x1f1e6

    filled-new-array {v9, v15}, [I

    move-result-object v10

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v10, "flag-la"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x26

    move v10, v15

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x13

    aput-object v1, v0, v6

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1e7

    filled-new-array {v9, v6}, [I

    move-result-object v6

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-lb"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x27

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x14

    aput-object v1, v0, v6

    .line 44
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1e8

    filled-new-array {v9, v6}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-lc"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x28

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x15

    aput-object v1, v0, v7

    .line 45
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v12}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-li"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x29

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x16

    aput-object v1, v0, v7

    .line 46
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v11}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-lk"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2a

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x17

    aput-object v1, v0, v7

    .line 47
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v2}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-lr"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2b

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x18

    aput-object v1, v0, v7

    .line 48
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v4}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ls"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2c

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x19

    aput-object v1, v0, v7

    .line 49
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v5}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-lt"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2d

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1a

    aput-object v1, v0, v7

    .line 50
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fa

    filled-new-array {v9, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-lu"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2e

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1b

    aput-object v1, v0, v7

    .line 51
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fb

    filled-new-array {v9, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-lv"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2f

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1c

    aput-object v1, v0, v7

    .line 52
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v9, v3}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ly"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x30

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1d

    aput-object v1, v0, v7

    .line 53
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v10}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ma"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x31

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1e

    aput-object v1, v0, v7

    .line 54
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v6}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mc"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x32

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1f

    aput-object v1, v0, v7

    .line 55
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1e9

    filled-new-array {v8, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-md"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x33

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x20

    aput-object v1, v0, v7

    .line 56
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ea

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-me"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x34

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x21

    aput-object v1, v0, v7

    .line 57
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1eb

    filled-new-array {v8, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mf"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x35

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x22

    aput-object v1, v0, v7

    .line 58
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ec

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-mg"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x36

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x23

    aput-object v1, v0, v7

    .line 59
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ed

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-mh"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x37

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x24

    aput-object v1, v0, v7

    .line 60
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v11}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mk"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x38

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x25

    aput-object v1, v0, v7

    .line 61
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v9}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ml"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x39

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x26

    aput-object v1, v0, v7

    .line 62
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v8}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3a

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x27

    aput-object v1, v0, v7

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f3

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-mn"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3b

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x28

    aput-object v1, v0, v7

    .line 64
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f4

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-mo"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3c

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x29

    aput-object v1, v0, v7

    .line 65
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f5

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-mp"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3d

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2a

    aput-object v1, v0, v7

    .line 66
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f6

    filled-new-array {v8, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mq"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2b

    aput-object v1, v0, v7

    .line 67
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v2}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mr"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2c

    aput-object v1, v0, v7

    .line 68
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v4}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ms"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2d

    aput-object v1, v0, v7

    .line 69
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v5}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mt"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2e

    aput-object v1, v0, v7

    .line 70
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fa

    filled-new-array {v8, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mu"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x4

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x2f

    aput-object v1, v0, v7

    .line 71
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fb

    filled-new-array {v8, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mv"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x5

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x30

    aput-object v1, v0, v7

    .line 72
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fc

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-mw"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x6

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x31

    aput-object v1, v0, v7

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1fd

    filled-new-array {v8, v7}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-mx"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x7

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x32

    aput-object v1, v0, v7

    .line 74
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v8, v3}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-my"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x8

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x33

    aput-object v1, v0, v7

    .line 75
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ff

    filled-new-array {v8, v7}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-mz"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x9

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x34

    aput-object v1, v0, v7

    .line 76
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f3

    filled-new-array {v7, v10}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-na"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xa

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x35

    aput-object v1, v0, v7

    .line 77
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1f3

    filled-new-array {v7, v6}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-nc"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xb

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x36

    aput-object v1, v0, v7

    .line 78
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1ea

    const v15, 0x1f1f3

    filled-new-array {v15, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-ne"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xc

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x37

    aput-object v1, v0, v6

    .line 79
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1eb

    const v7, 0x1f1f3

    filled-new-array {v7, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-nf"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xd

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x38

    aput-object v1, v0, v6

    .line 80
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ec

    const v7, 0x1f1f3

    filled-new-array {v7, v6}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ng"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xe

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x39

    aput-object v1, v0, v6

    .line 81
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f3

    filled-new-array {v6, v12}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ni"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xf

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3a

    aput-object v1, v0, v6

    .line 82
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f3

    filled-new-array {v6, v9}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-nl"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x10

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3b

    aput-object v1, v0, v6

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f4

    const v7, 0x1f1f3

    filled-new-array {v7, v6}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-no"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x11

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3c

    aput-object v1, v0, v6

    .line 84
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    const v7, 0x1f1f3

    filled-new-array {v7, v6}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-np"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x12

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3d

    aput-object v1, v0, v6

    .line 85
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f3

    filled-new-array {v6, v2}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-nr"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x13

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3e

    aput-object v1, v0, v6

    .line 86
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1fa

    const v7, 0x1f1f3

    filled-new-array {v7, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-nu"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x14

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x3f

    aput-object v1, v0, v6

    .line 87
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f3

    const v7, 0x1f1ff

    filled-new-array {v6, v7}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-nz"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x15

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x40

    aput-object v1, v0, v6

    .line 88
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f4

    filled-new-array {v6, v8}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-om"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x16

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x41

    aput-object v1, v0, v6

    .line 89
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v10}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pa"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x17

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x42

    aput-object v1, v0, v6

    .line 90
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ea

    const v7, 0x1f1f5

    filled-new-array {v7, v6}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pe"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x18

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x43

    aput-object v1, v0, v6

    .line 91
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1eb

    const v7, 0x1f1f5

    filled-new-array {v7, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-pf"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x19

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x44

    aput-object v1, v0, v6

    .line 92
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    const v7, 0x1f1ec

    filled-new-array {v6, v7}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pg"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1a

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x45

    aput-object v1, v0, v6

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    const v7, 0x1f1ed

    filled-new-array {v6, v7}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ph"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1b

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x46

    aput-object v1, v0, v6

    .line 94
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v11}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pk"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1c

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x47

    aput-object v1, v0, v6

    .line 95
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v9}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pl"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1d

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x48

    aput-object v1, v0, v6

    .line 96
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v8}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1e

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x49

    aput-object v1, v0, v6

    .line 97
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    const v7, 0x1f1f3

    filled-new-array {v6, v7}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pn"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1f

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4a

    aput-object v1, v0, v6

    .line 98
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v2}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pr"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x20

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4b

    aput-object v1, v0, v6

    .line 99
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v4}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ps"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x21

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4c

    aput-object v1, v0, v6

    .line 100
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v5}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pt"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x22

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4d

    aput-object v1, v0, v6

    .line 101
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    const v7, 0x1f1fc

    filled-new-array {v6, v7}, [I

    move-result-object v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-pw"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x23

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4e

    aput-object v1, v0, v6

    .line 102
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f5

    filled-new-array {v6, v3}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-py"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x24

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x4f

    aput-object v1, v0, v6

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f6

    filled-new-array {v6, v10}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-qa"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x25

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x50

    aput-object v1, v0, v6

    .line 104
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ea

    filled-new-array {v2, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-re"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x26

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x51

    aput-object v1, v0, v6

    .line 105
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f4

    filled-new-array {v2, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ro"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x27

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x52

    aput-object v1, v0, v6

    .line 106
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v4}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-rs"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x28

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x53

    aput-object v1, v0, v6

    .line 107
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1fa

    filled-new-array {v2, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    new-array v6, v14, [Ljava/lang/String;

    const-string v15, "ru"

    aput-object v15, v6, v13

    const-string v15, "flag-ru"

    const/16 v16, 0x1

    aput-object v15, v6, v16

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x29

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x54

    aput-object v1, v0, v6

    .line 108
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1fc

    filled-new-array {v2, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-rw"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2a

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x55

    aput-object v1, v0, v6

    .line 109
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v10}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sa"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2b

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x56

    aput-object v1, v0, v6

    .line 110
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1e7

    filled-new-array {v4, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sb"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2c

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x57

    aput-object v1, v0, v6

    .line 111
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1e8

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-sc"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2d

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x58

    aput-object v1, v0, v6

    .line 112
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1e9

    filled-new-array {v4, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sd"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2e

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x59

    aput-object v1, v0, v6

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ea

    filled-new-array {v4, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-se"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2f

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x5a

    aput-object v1, v0, v6

    .line 114
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ec

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-sg"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x30

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x5b

    aput-object v1, v0, v6

    .line 115
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ed

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-sh"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x31

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x5c

    aput-object v1, v0, v6

    .line 116
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v12}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-si"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x32

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x5d

    aput-object v1, v0, v6

    .line 117
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1ef

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-sj"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x33

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x5e

    aput-object v1, v0, v6

    .line 118
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v11}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sk"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x34

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x5f

    aput-object v1, v0, v6

    .line 119
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v9}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sl"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x35

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x60

    aput-object v1, v0, v6

    .line 120
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v8}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sm"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x36

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x61

    aput-object v1, v0, v6

    .line 121
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f3

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-sn"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x37

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x62

    aput-object v1, v0, v6

    .line 122
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1f4

    filled-new-array {v4, v6}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-so"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x38

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x63

    aput-object v1, v0, v6

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v2}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sr"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x39

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x64

    aput-object v1, v0, v6

    .line 124
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v4}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-ss"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3a

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x65

    aput-object v1, v0, v6

    .line 125
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v5}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-st"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3b

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x66

    aput-object v1, v0, v6

    .line 126
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1fb

    filled-new-array {v4, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sv"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3c

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x67

    aput-object v1, v0, v6

    .line 127
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f1fd

    filled-new-array {v4, v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v6, "flag-sx"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3d

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x68

    aput-object v1, v0, v6

    .line 128
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-sy"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x69

    aput-object v1, v0, v3

    .line 129
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1ff

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-sz"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x1

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    .line 130
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-ta"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x2

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    .line 131
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1e8

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tc"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6c

    aput-object v1, v0, v3

    .line 132
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1e9

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-td"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x4

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    .line 133
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1eb

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tf"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x5

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6e

    aput-object v1, v0, v3

    .line 134
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1ec

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tg"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x6

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    .line 135
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1ed

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-th"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x7

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x70

    aput-object v1, v0, v3

    .line 136
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1ef

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tj"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x8

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x71

    aput-object v1, v0, v3

    .line 137
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tk"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x9

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x72

    aput-object v1, v0, v3

    .line 138
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v9}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tl"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xa

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x73

    aput-object v1, v0, v3

    .line 139
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v8}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tm"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xb

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x74

    aput-object v1, v0, v3

    .line 140
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1f3

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-tn"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xc

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x75

    aput-object v1, v0, v3

    .line 141
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f1f4

    filled-new-array {v5, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flag-to"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xd

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x76

    aput-object v1, v0, v3

    .line 142
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v5, v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "flag-tr"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xe

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;->EMOJIS:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk1;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
