.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;
.super Ljava/lang/Object;
.source "SmileysAndPeopleCategoryChunk4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;->INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;

    const/16 v0, 0x49

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f6b4

    .line 24
    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v1, "bicyclist"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x5

    .line 26
    new-array v1, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6b4

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v6, v5, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x25

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v12

    .line 27
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6b4

    const v15, 0x1f3fc

    filled-new-array {v5, v15}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x25

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v13

    .line 28
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6b4

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v24, 0x60

    const/16 v25, 0x0

    const/16 v19, 0x25

    const/16 v20, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v9

    .line 29
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6b4

    const v7, 0x1f3fe

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v28

    const/16 v34, 0x60

    const/16 v35, 0x0

    const/16 v29, 0x25

    const/16 v30, 0x12

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v35}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 30
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6b4

    const v13, 0x1f3ff

    filled-new-array {v5, v13}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x13

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    aput-object v4, v1, v6

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/16 v4, 0x25

    const/16 v5, 0xe

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v1, v11

    move v13, v6

    move/from16 v6, v19

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move/from16 v9, v17

    move v15, v10

    move-object/from16 v10, v18

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v12

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6b4

    const/16 v3, 0x200d

    const/16 v4, 0x2642

    const v5, 0xfe0f

    .line 34
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-biking"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 36
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f6b4

    const/16 v8, 0x2642

    filled-new-array {v7, v15, v3, v8, v5}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v50, 0x60

    const/16 v51, 0x0

    const/16 v45, 0x25

    const/16 v46, 0x9

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 37
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f6b4

    const/16 v8, 0x2642

    const v9, 0x1f3fc

    filled-new-array {v7, v9, v3, v8, v5}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x25

    const/16 v56, 0xa

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v6

    move-object/from16 v53, v8

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    aput-object v6, v2, v7

    .line 38
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f6b4

    const/16 v8, 0x2642

    const v9, 0x1f3fd

    filled-new-array {v7, v9, v3, v8, v5}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0xb

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 39
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b4

    const/16 v10, 0x2642

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0xc

    move-object/from16 v42, v6

    move-object/from16 v43, v10

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 40
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b4

    const/16 v10, 0x2642

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x25

    const/16 v32, 0xd

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x40

    const/16 v42, 0x25

    const/16 v43, 0x8

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    .line 33
    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6b4

    const/16 v4, 0x2640

    .line 44
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-biking"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 46
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b4

    const/16 v10, 0x2640

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0x25

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 47
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b4

    const/16 v10, 0x2640

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v49, 0x60

    const/16 v50, 0x0

    const/16 v44, 0x25

    const/16 v45, 0x4

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 48
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b4

    const/16 v10, 0x2640

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 49
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b4

    const/16 v10, 0x2640

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x6

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 50
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b4

    const/16 v10, 0x2640

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x25

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 43
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v7

    .line 53
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6b5

    .line 54
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mountain_bicyclist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    .line 56
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v32, 0x21

    const/16 v34, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 57
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x22

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 58
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x23

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 59
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x24

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 60
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x25

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x40

    const/16 v41, 0x25

    const/16 v42, 0x20

    const/16 v43, 0x1

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    .line 53
    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6b5

    const/16 v4, 0x2642

    .line 64
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-mountain-biking"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 66
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2642

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0x25

    const/16 v35, 0x1b

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 67
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2642

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x25

    const/16 v45, 0x1c

    const/16 v46, 0x0

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 68
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2642

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 69
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2642

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x1e

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 70
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2642

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x25

    const/16 v32, 0x1a

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 63
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6b5

    const/16 v4, 0x2640

    .line 74
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-mountain-biking"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    .line 76
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2640

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v32, 0x15

    const/16 v34, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 77
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2640

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x16

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 78
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2640

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x17

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 79
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2640

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x18

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 80
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6b5

    const/16 v10, 0x2640

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x19

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x40

    const/16 v41, 0x25

    const/16 v42, 0x14

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    .line 73
    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v14

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f938

    .line 84
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_doing_cartwheel"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 86
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0x2a

    const/16 v35, 0x2d

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 87
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x2a

    const/16 v45, 0x2e

    const/16 v46, 0x0

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 88
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 89
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x30

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 90
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2a

    const/16 v32, 0x2c

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 83
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f938

    const/16 v4, 0x2642

    .line 94
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-cartwheeling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 96
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2642

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2a

    const/16 v35, 0x27

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 97
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2642

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x28

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 98
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2642

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 99
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2642

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2a

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 100
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2642

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2a

    const/16 v32, 0x26

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 93
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f938

    const/16 v6, 0x2640

    .line 104
    filled-new-array {v4, v3, v6, v5}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "woman-cartwheeling"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 106
    new-array v4, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f938

    const/16 v11, 0x2640

    filled-new-array {v10, v15, v3, v11, v5}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2a

    const/16 v35, 0x21

    const/16 v36, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v4, v12

    .line 107
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f938

    const/16 v11, 0x2640

    const v2, 0x1f3fc

    filled-new-array {v10, v2, v3, v11, v5}, [I

    move-result-object v10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x22

    move-object/from16 v41, v8

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v8, v4, v2

    .line 108
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2640

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v7

    .line 109
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2640

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x24

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v4, v8

    .line 110
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f938

    const/16 v10, 0x2640

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2a

    const/16 v32, 0x20

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 103
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f93c

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v12, v8}, Ljava/lang/String;-><init>([III)V

    const-string v4, "wrestlers"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x2b

    const/16 v32, 0x9

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 114
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f93c

    const/16 v6, 0x2642

    .line 115
    filled-new-array {v4, v3, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v6, v4, v12, v8}, Ljava/lang/String;-><init>([III)V

    const-string v4, "man-wrestling"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 117
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93c

    const/16 v10, 0x2642

    filled-new-array {v8, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 114
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 120
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f93c

    const/16 v8, 0x2640

    .line 121
    filled-new-array {v6, v3, v8}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct {v8, v6, v12, v10}, Ljava/lang/String;-><init>([III)V

    const-string v6, "woman-wrestling"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 123
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f93c

    const/16 v11, 0x2640

    filled-new-array {v10, v3, v11, v5}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x7

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x7

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 120
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xb

    aput-object v1, v0, v6

    .line 126
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f93d

    .line 127
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v12, v10}, Ljava/lang/String;-><init>([III)V

    const-string v6, "water_polo"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 129
    new-array v6, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f93d

    filled-new-array {v11, v15}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x17

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v6, v12

    .line 130
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f93d

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x2b

    const/16 v45, 0x18

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v4, v6, v10

    .line 131
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f93d

    filled-new-array {v10, v9}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v6, v7

    .line 132
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f93d

    const v11, 0x1f3fe

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x1a

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    aput-object v4, v6, v10

    .line 133
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f93d

    const v11, 0x1f3ff

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v6, v13

    .line 128
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x16

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 126
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 136
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f93d

    const/16 v6, 0x2642

    .line 137
    filled-new-array {v4, v3, v6, v5}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v4, "man-playing-water-polo"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 139
    new-array v4, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f93d

    const/16 v11, 0x2642

    filled-new-array {v10, v15, v3, v11, v5}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x11

    const/16 v36, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v4, v12

    .line 140
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f93d

    const/16 v11, 0x2642

    const v2, 0x1f3fc

    filled-new-array {v10, v2, v3, v11, v5}, [I

    move-result-object v10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x12

    move-object/from16 v41, v8

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v8, v4, v2

    .line 141
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2642

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v7

    .line 142
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2642

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x14

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v4, v8

    .line 143
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2642

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 138
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x10

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 136
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f93d

    const/16 v4, 0x2640

    .line 147
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-playing-water-polo"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 149
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2640

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0xb

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 150
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2640

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0xc

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 151
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2640

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 152
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2640

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0xe

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 153
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93d

    const/16 v10, 0x2640

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 148
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 146
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f93e

    .line 157
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "handball"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 159
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x29

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 160
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2a

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 161
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 162
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2c

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 163
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x28

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 156
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f93e

    const/16 v4, 0x2642

    .line 167
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-playing-handball"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 169
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2642

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x23

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 170
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2642

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x24

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 171
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2642

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 172
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2642

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x26

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 173
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2642

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x22

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 166
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f93e

    const/16 v4, 0x2640

    .line 177
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-playing-handball"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 179
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2640

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x1d

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 180
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2640

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x1e

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 181
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2640

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 182
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2640

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x20

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 183
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f93e

    const/16 v10, 0x2640

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 176
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f939

    .line 187
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "juggling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 189
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2b

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 190
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 191
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 192
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x4

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 193
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 188
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2b

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 186
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f939

    const/16 v4, 0x2642

    .line 197
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-juggling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 199
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2642

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2a

    const/16 v35, 0x39

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 200
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2642

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x2a

    const/16 v45, 0x3a

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 201
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2642

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 202
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2642

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x3c

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 203
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2642

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2a

    const/16 v32, 0x38

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 196
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f939

    const/16 v4, 0x2640

    .line 207
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-juggling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 209
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2640

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2a

    const/16 v35, 0x33

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 210
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2640

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x34

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 211
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2640

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 212
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2640

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x36

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 213
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f939

    const/16 v10, 0x2640

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 208
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2a

    const/16 v32, 0x32

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 206
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d8

    .line 217
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_in_lotus_position"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 219
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x29

    const/16 v36, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 220
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x34

    const/16 v45, 0x2a

    const/16 v46, 0x1

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 221
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 222
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2c

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 223
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 218
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x28

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 216
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d8

    const/16 v4, 0x2642

    .line 227
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_lotus_position"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 229
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2642

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x23

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 230
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2642

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x24

    const/16 v46, 0x0

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 231
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2642

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 232
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2642

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x26

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 233
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2642

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x22

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 226
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d8

    const/16 v4, 0x2640

    .line 237
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_in_lotus_position"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 239
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2640

    filled-new-array {v8, v15, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x1d

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 240
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2640

    const v11, 0x1f3fc

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x1e

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 241
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2640

    filled-new-array {v8, v9, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 242
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2640

    const v11, 0x1f3fe

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x20

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 243
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d8

    const/16 v10, 0x2640

    const v11, 0x1f3ff

    filled-new-array {v8, v11, v3, v10, v5}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 238
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 236
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 246
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6c0

    .line 247
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bath"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 249
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6c0

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x26

    const/16 v35, 0x16

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 250
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6c0

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x26

    const/16 v45, 0x17

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 251
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6c0

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x18

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 252
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6c0

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x19

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 253
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6c0

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1a

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 248
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x26

    const/16 v32, 0x15

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 246
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 256
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6cc

    .line 257
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sleeping_accommodation"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 259
    new-array v2, v14, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6cc

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x26

    const/16 v35, 0x22

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 260
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6cc

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x23

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 261
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6cc

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 262
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6cc

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x25

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 263
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f6cc

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x26

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 258
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x26

    const/16 v32, 0x21

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 256
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 266
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f91d

    const v4, 0x1f9d1

    .line 267
    filled-new-array {v4, v3, v2, v3, v4}, [I

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "people_holding_hands"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 269
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v10, 0x7

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11, v12, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x31

    const/16 v35, 0x1d

    const/16 v36, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v2, v12

    .line 270
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x31

    const/16 v45, 0x1e

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v4, v2, v8

    .line 271
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v7

    .line 272
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x20

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 273
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v13

    .line 274
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x22

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v14

    .line 275
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v4, v2, v8

    .line 276
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_7

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v4, v2, v8

    .line 277
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v4, v2, v8

    .line 278
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_9

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x26

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v4, v2, v8

    .line 279
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v4, v2, v8

    .line 280
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x28

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v4, v2, v8

    .line 281
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v4, v2, v8

    .line 282
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2a

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v4, v2, v8

    .line 283
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v4, v2, v8

    .line 284
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2c

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v4, v2, v8

    .line 285
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v4, v2, v8

    .line 286
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_11

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2e

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v4, v2, v8

    .line 287
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_12

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v4, v2, v8

    .line 288
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x30

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v4, v2, v8

    .line 289
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v4, v2, v8

    .line 290
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_15

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x32

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v4, v2, v8

    .line 291
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_16

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v4, v2, v8

    .line 292
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_17

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x34

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v4, v2, v8

    .line 293
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_18

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v4, v2, v8

    .line 268
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x31

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 266
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 296
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46d

    .line 297
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v8, "two_women_holding_hands"

    aput-object v8, v2, v12

    const-string v8, "women_holding_hands"

    aput-object v8, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 299
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46d

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x17

    const/16 v35, 0x6

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 300
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46d

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x17

    const/16 v45, 0x7

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 301
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46d

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x8

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 302
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46d

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x9

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 303
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46d

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xa

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 304
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_19

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0xb

    move-object/from16 v41, v6

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 305
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xc

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 306
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 307
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_1c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xe

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 308
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 309
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x10

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 310
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x11

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 311
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_20

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x12

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 312
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_21

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 313
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_22

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x14

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 314
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_23

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 315
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_24

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x16

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 316
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_25

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 317
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_26

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x18

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 318
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_27

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 319
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_28

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1a

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 320
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_29

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 321
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1c

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 322
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 323
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1e

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 298
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x17

    const/16 v32, 0x5

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 296
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 326
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46b

    .line 327
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "man_and_woman_holding_hands"

    aput-object v2, v8, v12

    const-string v2, "woman_and_man_holding_hands"

    aput-object v2, v8, v6

    const-string v2, "couple"

    aput-object v2, v8, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 329
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46b

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x16

    const/16 v35, 0x10

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 330
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46b

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x16

    const/16 v45, 0x11

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 331
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46b

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x12

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 332
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46b

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x13

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 333
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46b

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x14

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 334
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x15

    move-object/from16 v41, v6

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 335
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x16

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 336
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 337
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_30

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x18

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 338
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_31

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 339
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_32

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1a

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 340
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_33

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 341
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_34

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1c

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 342
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_35

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 343
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_36

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1e

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 344
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_37

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 345
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_38

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x20

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 346
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_39

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 347
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x22

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 348
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 349
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 350
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 351
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x26

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 352
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 353
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_40

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x28

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x16

    const/16 v32, 0xf

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 326
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 356
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46c

    .line 357
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v8, "two_men_holding_hands"

    aput-object v8, v2, v12

    const-string v8, "men_holding_hands"

    aput-object v8, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 359
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46c

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x16

    const/16 v35, 0x2a

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 360
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46c

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2b

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 361
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46c

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2c

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 362
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46c

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2d

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 363
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46c

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2e

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 364
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_41

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2f

    move-object/from16 v41, v6

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 365
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_42

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x30

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 366
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_43

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 367
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_44

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x32

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 368
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_45

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 369
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_46

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x34

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 370
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_47

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 371
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_48

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x36

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 372
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_49

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 373
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x38

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 374
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 375
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3a

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 376
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 377
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3c

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 378
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 379
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_50

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x17

    const/16 v35, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 380
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_51

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 381
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_52

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 382
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_53

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 383
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_54

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x4

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 358
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x16

    const/16 v32, 0x29

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 356
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 386
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f48f

    .line 387
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "couplekiss"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 389
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f48f

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1b

    const/16 v35, 0xc

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 390
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f48f

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x1b

    const/16 v45, 0xd

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 391
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f48f

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xe

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 392
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f48f

    const v10, 0x1f3fe

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0xf

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 393
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f48f

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x10

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 394
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_55

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x11

    move-object/from16 v41, v6

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 395
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_56

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x12

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 396
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_57

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 397
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_58

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x14

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 398
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_59

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 399
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_5a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x16

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 400
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_5b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 401
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_5c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x18

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 402
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_5d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 403
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_5e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1a

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 404
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_5f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 405
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_60

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1c

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 406
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_61

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 407
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_62

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1e

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 408
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_63

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 409
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_64

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x20

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 410
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_65

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 411
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_66

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x22

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 412
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_67

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 413
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_68

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 388
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1b

    const/16 v32, 0xb

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 386
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 416
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x8

    .line 417
    new-array v4, v2, [I

    fill-array-data v4, :array_69

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-kiss-man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 419
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_6a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x15

    const/16 v35, 0x13

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v12

    .line 420
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_6b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x15

    const/16 v45, 0x14

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v4, v2, v8

    .line 421
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_6c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v7

    .line 422
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_6d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x16

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 423
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_6e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v13

    .line 424
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_6f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x18

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v14

    .line 425
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_70

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v4, v2, v8

    .line 426
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_71

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1a

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v4, v2, v8

    .line 427
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_72

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v4, v2, v8

    .line 428
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_73

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1c

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v4, v2, v8

    .line 429
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_74

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v4, v2, v8

    .line 430
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_75

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1e

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v4, v2, v8

    .line 431
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_76

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v4, v2, v8

    .line 432
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_77

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x20

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v4, v2, v8

    .line 433
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_78

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v4, v2, v8

    .line 434
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_79

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x22

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v4, v2, v8

    .line 435
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_7a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v4, v2, v8

    .line 436
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_7b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v4, v2, v8

    .line 437
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_7c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v4, v2, v8

    .line 438
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_7d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x26

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v4, v2, v8

    .line 439
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_7e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v4, v2, v8

    .line 440
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_7f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x28

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v4, v2, v8

    .line 441
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_80

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v4, v2, v8

    .line 442
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_81

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2a

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v4, v2, v8

    .line 443
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_82

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v4, v2, v8

    .line 418
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x15

    const/16 v32, 0x12

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 416
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 446
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x8

    .line 447
    new-array v4, v2, [I

    fill-array-data v4, :array_83

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-kiss-man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 449
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_84

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x11

    const/16 v35, 0xb

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v12

    .line 450
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_85

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x11

    const/16 v45, 0xc

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v4, v2, v8

    .line 451
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_86

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v7

    .line 452
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_87

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0xe

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 453
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_88

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v13

    .line 454
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_89

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x10

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v14

    .line 455
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_8a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x11

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v4, v2, v8

    .line 456
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_8b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x12

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v4, v2, v8

    .line 457
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_8c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v4, v2, v8

    .line 458
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_8d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x14

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v4, v2, v8

    .line 459
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_8e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v4, v2, v8

    .line 460
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_8f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x16

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v4, v2, v8

    .line 461
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_90

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v4, v2, v8

    .line 462
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_91

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x18

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v4, v2, v8

    .line 463
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_92

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v4, v2, v8

    .line 464
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_93

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1a

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v4, v2, v8

    .line 465
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_94

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v4, v2, v8

    .line 466
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_95

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1c

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v4, v2, v8

    .line 467
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_96

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v4, v2, v8

    .line 468
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_97

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1e

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v4, v2, v8

    .line 469
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_98

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v4, v2, v8

    .line 470
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_99

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x20

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v4, v2, v8

    .line 471
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_9a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v4, v2, v8

    .line 472
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_9b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x22

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v4, v2, v8

    .line 473
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_9c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v4, v2, v8

    .line 448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x11

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 446
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 476
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x8

    .line 477
    new-array v4, v2, [I

    fill-array-data v4, :array_9d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-kiss-woman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 479
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_9e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x15

    const/16 v35, 0x2d

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v12

    .line 480
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_9f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x15

    const/16 v45, 0x2e

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v4, v2, v8

    .line 481
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v7

    .line 482
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x30

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 483
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v13

    .line 484
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x32

    move-object/from16 v41, v4

    move-object/from16 v42, v11

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v14

    .line 485
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a4

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v4, v2, v8

    .line 486
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x34

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v4, v2, v8

    .line 487
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v4, v2, v8

    .line 488
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a7

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x36

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v4, v2, v8

    .line 489
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_a8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v4, v2, v8

    .line 490
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v10, v8, [I

    fill-array-data v10, :array_a9

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x38

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v4, v2, v8

    .line 491
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_aa

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v4, v2, v8

    .line 492
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_ab

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3a

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v4, v2, v8

    .line 493
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_ac

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v4, v2, v8

    .line 494
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_ad

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3c

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v4, v2, v8

    .line 495
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_ae

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v4, v2, v8

    .line 496
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_af

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x16

    const/16 v35, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v4, v2, v8

    .line 497
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_b0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v4, v2, v8

    .line 498
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_b1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v4, v2, v8

    .line 499
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_b2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v4, v2, v8

    .line 500
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_b3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x4

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v4, v2, v8

    .line 501
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_b4

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v4, v2, v8

    .line 502
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_b5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x6

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v4, v2, v8

    .line 503
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_b6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v4, v2, v8

    .line 478
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x15

    const/16 v32, 0x2c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 476
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 506
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f491

    .line 507
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "couple_with_heart"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 509
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f491

    filled-new-array {v8, v15}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1b

    const/16 v35, 0x27

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 510
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f491

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x1b

    const/16 v45, 0x28

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 511
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f491

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 512
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f491

    const v9, 0x1f3fe

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2a

    move-object/from16 v41, v6

    move-object/from16 v42, v9

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 513
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f491

    const v9, 0x1f3ff

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 514
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_b7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2c

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 515
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_b8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 516
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_b9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2e

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 517
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_ba

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 518
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v9, v8, [I

    fill-array-data v9, :array_bb

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x30

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 519
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_bc

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 520
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_bd

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x32

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 521
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_be

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 522
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_bf

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x34

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 523
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 524
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x36

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 525
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 526
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x38

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 527
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 528
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3a

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 529
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 530
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3c

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 531
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 532
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_c9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1c

    const/16 v35, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 533
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_ca

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 508
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1b

    const/16 v32, 0x26

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 506
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 536
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 537
    new-array v2, v2, [I

    fill-array-data v2, :array_cb

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-heart-man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 539
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_cc

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x14

    const/16 v35, 0x1d

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 540
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_cd

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x14

    const/16 v45, 0x1e

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 541
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_ce

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 542
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_cf

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x20

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 543
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 544
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x22

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 545
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 546
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 547
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 548
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v9, v8, [I

    fill-array-data v9, :array_d5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x26

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 549
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 550
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x28

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 551
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 552
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_d9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2a

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 553
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_da

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 554
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_db

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2c

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 555
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_dc

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 556
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_dd

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2e

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 557
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_de

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 558
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_df

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x30

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 559
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 560
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x32

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 561
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 562
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x34

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 563
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 538
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x14

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 536
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 566
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 567
    new-array v2, v2, [I

    fill-array-data v2, :array_e5

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-heart-man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 569
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x10

    const/16 v35, 0x2f

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 570
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x10

    const/16 v45, 0x30

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 571
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 572
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_e9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x32

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 573
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_ea

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 574
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_eb

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x34

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 575
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_ec

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 576
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_ed

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x36

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 577
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_ee

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 578
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v9, v8, [I

    fill-array-data v9, :array_ef

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x38

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 579
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 580
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3a

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 581
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 582
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3c

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 583
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 584
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x11

    const/16 v35, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 585
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 586
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 587
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 588
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_f9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x4

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 589
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_fa

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 590
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_fb

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x6

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 591
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_fc

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 592
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_fd

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x8

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 593
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_fe

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 568
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x10

    const/16 v32, 0x2e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 566
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 596
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 597
    new-array v2, v2, [I

    fill-array-data v2, :array_ff

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-heart-woman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v2, 0x19

    .line 599
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_100

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x14

    const/16 v35, 0x37

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v12

    .line 600
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_101

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x14

    const/16 v45, 0x38

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 601
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_102

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v7

    .line 602
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_103

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x3a

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 603
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_104

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v13

    .line 604
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_105

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x3c

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v14

    .line 605
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_106

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 606
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_107

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x15

    const/16 v35, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v2, v8

    .line 607
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_108

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    aput-object v6, v2, v8

    .line 608
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    new-array v9, v8, [I

    fill-array-data v9, :array_109

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v2, v8

    .line 609
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_10a

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v2, v8

    .line 610
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_10b

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x4

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v2, v8

    .line 611
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_10c

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v2, v8

    .line 612
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_10d

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x6

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v2, v8

    .line 613
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_10e

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v2, v8

    .line 614
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_10f

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x8

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    aput-object v6, v2, v8

    .line 615
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_110

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    aput-object v6, v2, v8

    .line 616
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_111

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xa

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    aput-object v6, v2, v8

    .line 617
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_112

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xb

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x12

    aput-object v6, v2, v8

    .line 618
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_113

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xc

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    .line 619
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_114

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    .line 620
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_115

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xe

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    .line 621
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_116

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    .line 622
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_117

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x10

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x17

    aput-object v6, v2, v8

    .line 623
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_118

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x11

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    .line 598
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x14

    const/16 v32, 0x36

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 596
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 626
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    const v4, 0x1f468

    const v6, 0x1f469

    filled-new-array {v4, v3, v6, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-woman-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0xe

    const/16 v32, 0x33

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 627
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    filled-new-array {v4, v3, v6, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-woman-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x35

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 628
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_119

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-woman-girl-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x36

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 629
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_11a

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-woman-boy-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x34

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 630
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_11b

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-woman-girl-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x37

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 631
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    filled-new-array {v4, v3, v4, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-man-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2e

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 632
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    filled-new-array {v4, v3, v4, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-man-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x30

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 633
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_11c

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-man-girl-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x31

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 634
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_11d

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-man-boy-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2f

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 635
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_11e

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-man-girl-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x32

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 636
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    filled-new-array {v6, v3, v6, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-woman-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x12

    const/16 v32, 0x21

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 637
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    filled-new-array {v6, v3, v6, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-woman-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x23

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 638
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_11f

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-woman-girl-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x24

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 639
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_120

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-woman-boy-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x22

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 640
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v8, v2, [I

    fill-array-data v8, :array_121

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-woman-girl-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x25

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 641
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    filled-new-array {v4, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v12, v9}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0xe

    const/16 v32, 0x2a

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 642
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    const v8, 0x1f466

    filled-new-array {v4, v3, v2, v3, v8}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-boy-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x29

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 643
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    filled-new-array {v4, v3, v2}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v12, v9}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2d

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 644
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    const v8, 0x1f466

    filled-new-array {v4, v3, v2, v3, v8}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-girl-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2b

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 645
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    const v8, 0x1f467

    filled-new-array {v4, v3, v2, v3, v8}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-girl-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2c

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 646
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    filled-new-array {v6, v3, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v12, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x12

    const/16 v32, 0x1d

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 647
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f466

    const v4, 0x1f466

    filled-new-array {v6, v3, v2, v3, v4}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-boy-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x1c

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 648
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    filled-new-array {v6, v3, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v12, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x20

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 649
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    const v4, 0x1f466

    filled-new-array {v6, v3, v2, v3, v4}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-girl-boy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x1e

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 650
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f467

    const v4, 0x1f467

    filled-new-array {v6, v3, v2, v3, v4}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-girl-girl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x1f

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 651
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f5e3

    .line 652
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v12, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "speaking_head_in_silhouette"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 654
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5e3

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x20

    const/16 v35, 0x24

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 653
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x20

    const/16 v32, 0x24

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 651
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 657
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f464

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v12, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bust_in_silhouette"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0xd

    const/16 v32, 0x29

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 658
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f465

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v12, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "busts_in_silhouette"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2a

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 659
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fac2

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v12, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "people_hugging"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x37

    const/16 v32, 0x3b

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 660
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v12, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "family"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x16

    const/16 v32, 0xe

    const/16 v33, 0x1

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 661
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d2

    const v4, 0x1f9d1

    filled-new-array {v4, v3, v4, v3, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "family_adult_adult_child"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x32

    const/16 v32, 0x34

    const/16 v33, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 662
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    new-array v4, v2, [I

    fill-array-data v4, :array_122

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v12, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "family_adult_adult_child_child"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x35

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 663
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d2

    const v4, 0x1f9d1

    filled-new-array {v4, v3, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v12, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "family_adult_child"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x37

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 664
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d2

    const v4, 0x1f9d2

    const v5, 0x1f9d1

    filled-new-array {v5, v3, v2, v3, v4}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "family_adult_child_child"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v35, 0x60

    const/16 v36, 0x0

    const/16 v30, 0x32

    const/16 v31, 0x36

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 665
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f463

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v14, v2, v12, v3}, Ljava/lang/String;-><init>([III)V

    const-string v2, "footprints"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v16, 0xd

    const/16 v17, 0x28

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;->EMOJIS:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_1
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_2
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_3
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_4
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_5
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_6
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_7
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_8
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_9
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_a
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_b
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_c
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_d
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_e
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_f
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_10
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_11
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_12
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_13
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_14
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_15
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_16
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_17
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_18
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_19
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_1a
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_1b
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_1c
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_1d
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_1e
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_1f
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_20
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_21
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_22
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_23
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_24
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_25
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_26
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_27
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_28
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_29
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_2a
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_2b
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_2c
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_2d
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_2e
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_2f
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_30
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_31
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_32
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_33
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_34
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_35
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_36
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_37
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_38
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_39
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_3a
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_3b
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_3c
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_3d
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_3e
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_3f
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_40
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_41
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_42
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_43
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_44
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_45
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_46
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_47
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_48
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_49
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_4a
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_4b
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_4c
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_4d
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_4e
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_4f
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_50
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_51
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_52
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_53
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_54
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f91d
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_55
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_56
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_57
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_58
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_59
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_5a
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_5b
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_5c
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_5d
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_5e
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_5f
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_60
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_61
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_62
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_63
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_64
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_65
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_66
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_67
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_68
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_69
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_6a
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_6b
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_6c
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_6d
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_6e
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_6f
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_70
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_71
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_72
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_73
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_74
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_75
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_76
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_77
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_78
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_79
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_7a
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_7b
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_7c
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_7d
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_7e
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_7f
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_80
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_81
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_82
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_83
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_84
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_85
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_86
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_87
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_88
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_89
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_8a
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_8b
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_8c
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_8d
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_8e
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_8f
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_90
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_91
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_92
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_93
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_94
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_95
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_96
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_97
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_98
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_99
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_9a
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_9b
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_9c
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_9d
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
    .end array-data

    :array_9e
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_9f
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_a0
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_a1
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_a2
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_a3
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_a4
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_a5
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_a6
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_a7
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_a8
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_a9
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_aa
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_ab
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_ac
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_ad
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_ae
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_af
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_b0
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_b1
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_b2
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_b3
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_b4
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_b5
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_b6
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_b7
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_b8
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_b9
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_ba
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_bb
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_bc
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_bd
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_be
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_bf
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_c0
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_c1
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_c2
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_c3
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_c4
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_c5
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_c6
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3ff
    .end array-data

    :array_c7
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fb
    .end array-data

    :array_c8
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fc
    .end array-data

    :array_c9
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fd
    .end array-data

    :array_ca
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
        0x1f3fe
    .end array-data

    :array_cb
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_cc
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_cd
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_ce
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_cf
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_d0
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_d1
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_d2
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_d3
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_d4
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_d5
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_d6
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_d7
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_d8
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_d9
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_da
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_db
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_dc
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_dd
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_de
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_df
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_e0
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_e1
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_e2
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_e3
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_e4
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_e5
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_e6
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_e7
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_e8
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_e9
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_ea
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_eb
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_ec
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_ed
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_ee
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_ef
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_f0
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_f1
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_f2
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_f3
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_f4
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_f5
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_f6
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_f7
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_f8
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_f9
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_fa
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fb
    .end array-data

    :array_fb
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fc
    .end array-data

    :array_fc
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fd
    .end array-data

    :array_fd
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3fe
    .end array-data

    :array_fe
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
        0x1f3ff
    .end array-data

    :array_ff
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
    .end array-data

    :array_100
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_101
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_102
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_103
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_104
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_105
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_106
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_107
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_108
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_109
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_10a
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_10b
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_10c
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_10d
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_10e
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_10f
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_110
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_111
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_112
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_113
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_114
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fb
    .end array-data

    :array_115
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fc
    .end array-data

    :array_116
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fd
    .end array-data

    :array_117
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3fe
    .end array-data

    :array_118
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
        0x1f3ff
    .end array-data

    :array_119
    .array-data 4
        0x1f468
        0x200d
        0x1f469
        0x200d
        0x1f467
        0x200d
        0x1f466
    .end array-data

    :array_11a
    .array-data 4
        0x1f468
        0x200d
        0x1f469
        0x200d
        0x1f466
        0x200d
        0x1f466
    .end array-data

    :array_11b
    .array-data 4
        0x1f468
        0x200d
        0x1f469
        0x200d
        0x1f467
        0x200d
        0x1f467
    .end array-data

    :array_11c
    .array-data 4
        0x1f468
        0x200d
        0x1f468
        0x200d
        0x1f467
        0x200d
        0x1f466
    .end array-data

    :array_11d
    .array-data 4
        0x1f468
        0x200d
        0x1f468
        0x200d
        0x1f466
        0x200d
        0x1f466
    .end array-data

    :array_11e
    .array-data 4
        0x1f468
        0x200d
        0x1f468
        0x200d
        0x1f467
        0x200d
        0x1f467
    .end array-data

    :array_11f
    .array-data 4
        0x1f469
        0x200d
        0x1f469
        0x200d
        0x1f467
        0x200d
        0x1f466
    .end array-data

    :array_120
    .array-data 4
        0x1f469
        0x200d
        0x1f469
        0x200d
        0x1f466
        0x200d
        0x1f466
    .end array-data

    :array_121
    .array-data 4
        0x1f469
        0x200d
        0x1f469
        0x200d
        0x1f467
        0x200d
        0x1f467
    .end array-data

    :array_122
    .array-data 4
        0x1f9d1
        0x200d
        0x1f9d1
        0x200d
        0x1f9d2
        0x200d
        0x1f9d2
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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk4;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
