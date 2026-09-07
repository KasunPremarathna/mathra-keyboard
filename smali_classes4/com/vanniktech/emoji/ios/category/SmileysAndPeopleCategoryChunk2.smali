.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;
.super Ljava/lang/Object;
.source "SmileysAndPeopleCategoryChunk2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;->INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f9b1

    .line 24
    filled-new-array {v12, v13, v14}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v1, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v1, "curly_haired_man"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x5

    .line 26
    new-array v1, v9, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3fb

    filled-new-array {v12, v8, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v24, 0x60

    const/16 v25, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x31

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v15

    .line 27
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3fc

    filled-new-array {v12, v6, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v28

    const/16 v34, 0x60

    const/16 v35, 0x0

    const/16 v29, 0xf

    const/16 v30, 0x32

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v35}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 28
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3fd

    filled-new-array {v12, v5, v13, v14}, [I

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x33

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 29
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3fe

    filled-new-array {v12, v5, v13, v14}, [I

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x34

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v10

    .line 30
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3ff

    filled-new-array {v12, v6, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0xf

    const/16 v35, 0x35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v7

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/16 v4, 0xf

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/16 v21, 0x0

    move-object v1, v11

    const v14, 0x1f3fd

    const v14, 0x1f3fc

    move v14, v7

    move-object/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v21

    move v14, v9

    move/from16 v9, v19

    move v14, v10

    move-object/from16 v10, v20

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v15

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b3

    .line 34
    filled-new-array {v12, v13, v2}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v3, "white_haired_man"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v3, 0x5

    .line 36
    new-array v5, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3fb

    filled-new-array {v12, v6, v13, v2}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v52, 0x60

    const/16 v53, 0x0

    const/16 v47, 0xf

    const/16 v48, 0x3d

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v3

    move-object/from16 v45, v6

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v15

    .line 37
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3fc

    filled-new-array {v12, v6, v13, v2}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v56

    const/16 v62, 0x60

    const/16 v63, 0x0

    const/16 v57, 0x10

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v54, v3

    move-object/from16 v55, v6

    invoke-direct/range {v54 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 38
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3fd

    filled-new-array {v12, v6, v13, v2}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x10

    const/16 v48, 0x1

    move-object/from16 v44, v3

    move-object/from16 v45, v6

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 39
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3fe

    filled-new-array {v12, v7, v13, v2}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2

    move-object/from16 v44, v3

    move-object/from16 v45, v9

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v14

    .line 40
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3ff

    filled-new-array {v12, v8, v13, v2}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v9, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v35, 0x10

    const/16 v36, 0x3

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    aput-object v3, v5, v9

    .line 35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xf

    const/16 v33, 0x3c

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 33
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b2

    .line 44
    filled-new-array {v12, v13, v3}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bald_man"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 46
    new-array v9, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v12, v10, v13, v3}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v10, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xf

    const/16 v36, 0x37

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v15

    .line 47
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fc

    filled-new-array {v12, v4, v13, v3}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v50, 0x60

    const/16 v45, 0xf

    const/16 v46, 0x38

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v9, v4

    .line 48
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fd

    filled-new-array {v12, v4, v13, v3}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x39

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v9, v6

    .line 49
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v12, v7, v13, v3}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x3a

    move-object/from16 v42, v2

    move-object/from16 v43, v10

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v9, v14

    .line 50
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v12, v8, v13, v3}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3b

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v9, v4

    .line 45
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xf

    const/16 v33, 0x36

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    .line 43
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v6

    .line 53
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f469

    .line 54
    filled-new-array {v2}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v4, "woman"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/4 v4, 0x5

    .line 56
    new-array v9, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v2, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    const/16 v37, 0x60

    const/16 v32, 0x16

    const/16 v33, 0x9

    const/16 v35, 0x0

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v15

    .line 57
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v2, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x16

    const/16 v46, 0xa

    move-object/from16 v42, v4

    move-object/from16 v43, v10

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 58
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fd

    filled-new-array {v2, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    const/16 v33, 0xb

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v6

    .line 59
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0xc

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v14

    .line 60
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v8}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    const/16 v33, 0xd

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    aput-object v4, v9, v10

    .line 55
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x40

    const/16 v42, 0x16

    const/16 v43, 0x8

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v5

    .line 53
    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v14

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b0

    .line 64
    filled-new-array {v2, v13, v4}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "red_haired_woman"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 66
    new-array v9, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b0

    const v11, 0x1f3fb

    filled-new-array {v2, v11, v13, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v35, 0x13

    const/16 v36, 0x19

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v15

    .line 67
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b0

    const v11, 0x1f3fc

    filled-new-array {v2, v11, v13, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x13

    const/16 v46, 0x1a

    const/16 v47, 0x0

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 68
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b0

    const v11, 0x1f3fd

    filled-new-array {v2, v11, v13, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v6

    .line 69
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b0

    filled-new-array {v2, v7, v13, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x1c

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v14

    .line 70
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b0

    filled-new-array {v2, v8, v13, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    aput-object v4, v9, v10

    .line 65
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x13

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    .line 63
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b0

    const v5, 0x1f9d1

    .line 74
    filled-new-array {v5, v13, v4}, [I

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "red_haired_person"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 76
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b0

    const v12, 0x1f3fb

    filled-new-array {v5, v12, v13, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x32

    const/16 v36, 0x5

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v15

    .line 77
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b0

    const v11, 0x1f3fc

    filled-new-array {v5, v11, v13, v4}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x32

    const/16 v46, 0x6

    move-object/from16 v42, v3

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 78
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b0

    const v11, 0x1f3fd

    filled-new-array {v5, v11, v13, v4}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x7

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 79
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b0

    filled-new-array {v5, v7, v13, v4}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x8

    move-object/from16 v42, v3

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v14

    .line 80
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b0

    filled-new-array {v5, v8, v13, v4}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 75
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x32

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    .line 73
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    .line 84
    filled-new-array {v2, v13, v4}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v9, "curly_haired_woman"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 86
    new-array v9, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v2, v11, v13, v4}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x13

    const/16 v36, 0x1f

    const/16 v37, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v9, v15

    .line 87
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    const v11, 0x1f3fc

    filled-new-array {v2, v11, v13, v4}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x13

    const/16 v46, 0x20

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v9, v4

    .line 88
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    const v11, 0x1f3fd

    filled-new-array {v2, v11, v13, v4}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x21

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v9, v6

    .line 89
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    filled-new-array {v2, v7, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x22

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v9, v14

    .line 90
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    filled-new-array {v2, v8, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x23

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v9, v4

    .line 85
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x13

    const/16 v33, 0x1e

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    .line 83
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b1

    .line 94
    filled-new-array {v5, v13, v3}, [I

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "curly_haired_person"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 96
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v5, v11, v13, v3}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v3, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x32

    const/16 v36, 0xb

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v15

    .line 97
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    const v11, 0x1f3fc

    filled-new-array {v5, v11, v13, v4}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x32

    const/16 v46, 0xc

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 98
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    const v11, 0x1f3fd

    filled-new-array {v5, v11, v13, v4}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xd

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 99
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    filled-new-array {v5, v7, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0xe

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v14

    .line 100
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b1

    filled-new-array {v5, v8, v13, v4}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xf

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 95
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x32

    const/16 v33, 0xa

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    .line 93
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b3

    .line 104
    filled-new-array {v2, v13, v3}, [I

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "white_haired_woman"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 106
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v2, v11, v13, v3}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v3, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x13

    const/16 v36, 0x2b

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v15

    .line 107
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fc

    const v11, 0x1f9b3

    filled-new-array {v2, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x13

    const/16 v46, 0x2c

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 108
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fd

    const v11, 0x1f9b3

    filled-new-array {v2, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2d

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 109
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b3

    filled-new-array {v2, v7, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x2e

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v14

    .line 110
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b3

    filled-new-array {v2, v8, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2f

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 105
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x13

    const/16 v33, 0x2a

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    .line 103
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b3

    .line 114
    filled-new-array {v5, v13, v3}, [I

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "white_haired_person"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 116
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v5, v11, v13, v3}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v3, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x32

    const/16 v36, 0x17

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v15

    .line 117
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fc

    const v11, 0x1f9b3

    filled-new-array {v5, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x32

    const/16 v46, 0x18

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 118
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fd

    const v11, 0x1f9b3

    filled-new-array {v5, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x19

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 119
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b3

    filled-new-array {v5, v7, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x1a

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v14

    .line 120
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b3

    filled-new-array {v5, v8, v13, v4}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 115
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x32

    const/16 v33, 0x16

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    .line 113
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b2

    .line 124
    filled-new-array {v2, v13, v3}, [I

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bald_woman"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 126
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v2, v11, v13, v3}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v3, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x13

    const/16 v36, 0x25

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v15

    .line 127
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fc

    const v11, 0x1f9b2

    filled-new-array {v2, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x13

    const/16 v46, 0x26

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 128
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fd

    const v11, 0x1f9b2

    filled-new-array {v2, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x27

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 129
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b2

    filled-new-array {v2, v7, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x28

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v14

    .line 130
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b2

    filled-new-array {v2, v8, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x29

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 125
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x13

    const/16 v33, 0x24

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    .line 123
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 133
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b2

    .line 134
    filled-new-array {v5, v13, v3}, [I

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bald_person"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 136
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v5, v11, v13, v3}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v3, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x32

    const/16 v36, 0x11

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v15

    .line 137
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fc

    const v11, 0x1f9b2

    filled-new-array {v5, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x32

    const/16 v46, 0x12

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 138
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fd

    const v11, 0x1f9b2

    filled-new-array {v5, v4, v13, v11}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v12, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x13

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 139
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b2

    filled-new-array {v5, v7, v13, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x14

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v14

    .line 140
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9b2

    filled-new-array {v5, v8, v13, v4}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x15

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 135
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x32

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    .line 133
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f471

    const/16 v4, 0x2640

    const v9, 0xfe0f

    .line 144
    filled-new-array {v3, v13, v4, v9}, [I

    move-result-object v3

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v3, "blond-haired-woman"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v3, 0x5

    .line 146
    new-array v11, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f471

    const v5, 0x1f3fb

    filled-new-array {v2, v5, v13, v4, v9}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v15, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x9

    const/16 v37, 0x0

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v11, v15

    .line 147
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f471

    const v5, 0x1f3fc

    filled-new-array {v3, v5, v13, v4, v9}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v5, v3, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x18

    const/16 v46, 0xa

    move-object/from16 v42, v2

    move-object/from16 v43, v5

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v11, v3

    .line 148
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f471

    const v5, 0x1f3fd

    filled-new-array {v3, v5, v13, v4, v9}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v5, v3, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xb

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v11, v6

    .line 149
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f471

    filled-new-array {v3, v7, v13, v4, v9}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v5, v3, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0xc

    move-object/from16 v42, v2

    move-object/from16 v43, v5

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v11, v14

    .line 150
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f471

    filled-new-array {v3, v8, v13, v4, v9}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v5, v3, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xd

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v11, v3

    .line 145
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    .line 143
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f471

    const/16 v3, 0x2642

    .line 154
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "blond-haired-man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 156
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f471

    const v4, 0x1f3fb

    filled-new-array {v12, v4, v13, v3, v9}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0xf

    const/16 v37, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 157
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    const v11, 0x1f3fc

    filled-new-array {v4, v11, v13, v3, v9}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x10

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 158
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    const v11, 0x1f3fd

    filled-new-array {v4, v11, v13, v3, v9}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x11

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 159
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    filled-new-array {v4, v7, v13, v3, v9}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x12

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v14

    .line 160
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f471

    filled-new-array {v4, v8, v13, v3, v9}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x13

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    .line 155
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    .line 153
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d3

    .line 164
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "older_adult"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 166
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d3

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x33

    const/16 v36, 0x19

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 167
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d3

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x33

    const/16 v46, 0x1a

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v5, v10

    .line 168
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d3

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 169
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d3

    filled-new-array {v10, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x1c

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 170
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d3

    filled-new-array {v10, v8}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    aput-object v2, v5, v10

    .line 165
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x33

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 163
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f474

    .line 174
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "older_man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 176
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f474

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x33

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 177
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f474

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x18

    const/16 v46, 0x34

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v5, v10

    .line 178
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f474

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x35

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 179
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f474

    filled-new-array {v10, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x36

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 180
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f474

    filled-new-array {v10, v8}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x37

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    aput-object v2, v5, v10

    .line 175
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x32

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 173
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f475

    .line 184
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "older_woman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 186
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f475

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x39

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 187
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f475

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x3a

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v5, v10

    .line 188
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f475

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3b

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 189
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f475

    filled-new-array {v10, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x3c

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 190
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f475

    filled-new-array {v10, v8}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3d

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    aput-object v2, v5, v10

    .line 185
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x38

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 183
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64d

    .line 194
    filled-new-array {v2}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v5, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v4, "person_frowning"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 196
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v2, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x1c

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v15

    .line 197
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v2, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x23

    const/16 v46, 0x1d

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    aput-object v4, v10, v11

    .line 198
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v2, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1e

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v6

    .line 199
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v7}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x1f

    move-object/from16 v42, v4

    move-object/from16 v43, v12

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v14

    .line 200
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x20

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    aput-object v4, v10, v11

    .line 195
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x23

    const/16 v33, 0x1b

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    .line 193
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 203
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 204
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v4, "man-frowning"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v4, 0x5

    .line 206
    new-array v10, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v2, v12, v13, v3, v9}, [I

    move-result-object v8

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v15, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x16

    const/16 v37, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 207
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3fc

    filled-new-array {v2, v8, v13, v3, v9}, [I

    move-result-object v11

    new-instance v8, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v8, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x23

    const/16 v48, 0x17

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v44, v4

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v4, v10, v8

    .line 208
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3fd

    filled-new-array {v2, v8, v13, v3, v9}, [I

    move-result-object v11

    new-instance v8, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v8, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x18

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v6

    .line 209
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v7, v13, v3, v9}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v11, v8, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x19

    move-object/from16 v44, v4

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v14

    .line 210
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3ff

    filled-new-array {v2, v8, v13, v3, v9}, [I

    move-result-object v11

    new-instance v8, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v8, v11, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1a

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v4, v10, v8

    .line 205
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x23

    const/16 v33, 0x15

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    .line 203
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 213
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2640

    .line 214
    filled-new-array {v2, v13, v4, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v5, "woman-frowning"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v5, 0x5

    .line 216
    new-array v10, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v2, v12, v13, v4, v9}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x10

    const/16 v37, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 217
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fc

    const/16 v5, 0x2640

    filled-new-array {v2, v4, v13, v5, v9}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v11, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x11

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 218
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3fd

    const/16 v5, 0x2640

    filled-new-array {v2, v4, v13, v5, v9}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v11, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x12

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 219
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2640

    filled-new-array {v2, v7, v13, v4, v9}, [I

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v5, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x13

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v14

    .line 220
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3ff

    const/16 v5, 0x2640

    filled-new-array {v2, v4, v13, v5, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x14

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v3, v10, v2

    .line 215
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x23

    const/16 v33, 0xf

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    .line 213
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64e

    .line 224
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_with_pouting_face"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 226
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64e

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x2e

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 227
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64e

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2f

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 228
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64e

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x30

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 229
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64e

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x31

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 230
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64e

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x32

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 225
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x23

    const/16 v33, 0x2d

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 223
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64e

    const/16 v3, 0x2642

    .line 234
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-pouting"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 236
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f64e

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x28

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 237
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x29

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 238
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 239
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 240
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2c

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 235
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x23

    const/16 v33, 0x27

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 233
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64e

    const/16 v3, 0x2640

    .line 244
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-pouting"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 246
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f64e

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x22

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 247
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x23

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 248
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x24

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 249
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x25

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 250
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64e

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x26

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 245
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x23

    const/16 v33, 0x21

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 243
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f645

    .line 254
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "no_good"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 256
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f645

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x9

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 257
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f645

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x22

    const/16 v48, 0xa

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 258
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f645

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xb

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 259
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f645

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 260
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f645

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xd

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 255
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x8

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 253
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 263
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f645

    const/16 v3, 0x2642

    .line 264
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-gesturing-no"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 266
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f645

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x3

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 267
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 268
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x5

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 269
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 270
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x7

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 265
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 263
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 273
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f645

    const/16 v3, 0x2640

    .line 274
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-gesturing-no"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 276
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f645

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x21

    const/16 v36, 0x3b

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 277
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x21

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 278
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 279
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x22

    const/16 v48, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 280
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f645

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x1

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 275
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x21

    const/16 v33, 0x3a

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 273
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f646

    .line 284
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ok_woman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 286
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f646

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x1b

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 287
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f646

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 288
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f646

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 289
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f646

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 290
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f646

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 285
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x1a

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 283
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 293
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f646

    const/16 v3, 0x2642

    .line 294
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-gesturing-ok"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 296
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f646

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x15

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 297
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x16

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 298
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x17

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 299
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 300
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x19

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 295
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x14

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 293
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 303
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f646

    const/16 v3, 0x2640

    .line 304
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-gesturing-ok"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 306
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f646

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0xf

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 307
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x10

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 308
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x11

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 309
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 310
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f646

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x13

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 305
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 303
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 313
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f481

    .line 314
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "information_desk_person"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 316
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f481

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x19

    const/16 v36, 0x38

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 317
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f481

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x19

    const/16 v48, 0x39

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 318
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f481

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 319
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f481

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 320
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f481

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3c

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 315
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0x37

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 313
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 323
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f481

    const/16 v3, 0x2642

    .line 324
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-tipping-hand"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 326
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f481

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x19

    const/16 v36, 0x32

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 327
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x33

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 328
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x34

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 329
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x35

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 330
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x36

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 325
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0x31

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 323
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 333
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f481

    const/16 v3, 0x2640

    .line 334
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-tipping-hand"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 336
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f481

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x19

    const/16 v36, 0x2c

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 337
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2d

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 338
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2e

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 339
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2f

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 340
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f481

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x30

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 335
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0x2b

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 333
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 343
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64b

    .line 344
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "raising_hand"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 346
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64b

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x4

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 347
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64b

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x23

    const/16 v48, 0x5

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 348
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64b

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x6

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 349
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64b

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x7

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 350
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64b

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x8

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 345
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x23

    const/16 v33, 0x3

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 343
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 353
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64b

    const/16 v3, 0x2642

    .line 354
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-raising-hand"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 356
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f64b

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x3c

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 357
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x22

    const/16 v48, 0x3d

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 358
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x23

    const/16 v36, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 359
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x23

    const/16 v48, 0x1

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 360
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 355
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x3b

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 353
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 363
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f64b

    const/16 v3, 0x2640

    .line 364
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-raising-hand"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 366
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f64b

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x36

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 367
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x22

    const/16 v48, 0x37

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 368
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x38

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 369
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x39

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 370
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f64b

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 365
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x35

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 363
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 373
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9cf

    .line 374
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "deaf_person"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 376
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9cf

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2f

    const/16 v36, 0x38

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 377
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9cf

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2f

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 378
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9cf

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 379
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9cf

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 380
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9cf

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3c

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 375
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2f

    const/16 v33, 0x37

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 373
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 383
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9cf

    const/16 v3, 0x2642

    .line 384
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "deaf_man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 386
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9cf

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2f

    const/16 v36, 0x32

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 387
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x33

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 388
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x34

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 389
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x35

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 390
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x36

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 385
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2f

    const/16 v33, 0x31

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 383
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 393
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9cf

    const/16 v3, 0x2640

    .line 394
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "deaf_woman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 396
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9cf

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2f

    const/16 v36, 0x2c

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 397
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2d

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 398
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2e

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 399
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2f

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 400
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9cf

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x30

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 395
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2f

    const/16 v33, 0x2b

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 393
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 403
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f647

    .line 404
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bow"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 406
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f647

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x2d

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 407
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f647

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x22

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 408
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f647

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 409
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f647

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 410
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f647

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x31

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 405
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x2c

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 403
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 413
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f647

    const/16 v3, 0x2642

    .line 414
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-bowing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 416
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f647

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x27

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 417
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x28

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 418
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x29

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 419
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 420
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 415
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x26

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 413
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 423
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f647

    const/16 v3, 0x2640

    .line 424
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-bowing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 426
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f647

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x22

    const/16 v36, 0x21

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 427
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x22

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 428
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x23

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 429
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x24

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 430
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f647

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x25

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 425
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x22

    const/16 v33, 0x20

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 423
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 433
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f926

    .line 434
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "face_palm"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 436
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f926

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x29

    const/16 v36, 0x8

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 437
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f926

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x29

    const/16 v48, 0x9

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 438
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f926

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xa

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 439
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f926

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xb

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 440
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f926

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xc

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 435
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x29

    const/16 v33, 0x7

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 433
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 443
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f926

    const/16 v3, 0x2642

    .line 444
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-facepalming"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 446
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f926

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x29

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 447
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 448
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x4

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 449
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x5

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 450
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x6

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 445
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x29

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 443
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 453
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f926

    const/16 v3, 0x2640

    .line 454
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-facepalming"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 456
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f926

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x28

    const/16 v36, 0x3a

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 457
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x28

    const/16 v48, 0x3b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 458
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3c

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 459
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3d

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 460
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f926

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x29

    const/16 v36, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 455
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x28

    const/16 v33, 0x39

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 453
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 463
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f937

    .line 464
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "shrug"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 466
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f937

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2a

    const/16 v36, 0x1b

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 467
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f937

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2a

    const/16 v48, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 468
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f937

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 469
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f937

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 470
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f937

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 465
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2a

    const/16 v33, 0x1a

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 463
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 473
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f937

    const/16 v3, 0x2642

    .line 474
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-shrugging"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 476
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f937

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2a

    const/16 v36, 0x15

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 477
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x16

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 478
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x17

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 479
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 480
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x19

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 475
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2a

    const/16 v33, 0x14

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 473
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 483
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f937

    const/16 v3, 0x2640

    .line 484
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-shrugging"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 486
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f937

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2a

    const/16 v36, 0xf

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 487
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x10

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 488
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x11

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 489
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 490
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f937

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x13

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 485
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2a

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 483
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 493
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2695

    const v3, 0x1f9d1

    .line 494
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "health_worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 496
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2695

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x32

    const/16 v36, 0x39

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 497
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x32

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 498
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 499
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 500
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 495
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x32

    const/16 v33, 0x38

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 493
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 503
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2695

    const v3, 0x1f468

    .line 504
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-doctor"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 506
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2695

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x10

    const/16 v36, 0x1d

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 507
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x10

    const/16 v48, 0x1e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 508
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 509
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x20

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 510
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x21

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 505
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x10

    const/16 v33, 0x1c

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 503
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 513
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2695

    const v3, 0x1f469

    .line 514
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-doctor"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 516
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2695

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x14

    const/16 v36, 0xb

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 517
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x14

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 518
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xd

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 519
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 520
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2695

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xf

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 515
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x14

    const/16 v33, 0xa

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 513
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 523
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f393

    const v3, 0x1f9d1

    .line 524
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "student"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 526
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f393

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x19

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 527
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 528
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 529
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 530
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 525
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 523
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 533
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f393

    const v3, 0x1f468

    .line 534
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-student"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 536
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f393

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xe

    const/16 v36, 0xc

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 537
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xe

    const/16 v48, 0xd

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 538
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xe

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 539
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 540
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x10

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 535
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xe

    const/16 v33, 0xb

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 533
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 543
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f393

    const v3, 0x1f469

    .line 544
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-student"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 546
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f393

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x11

    const/16 v36, 0x3d

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 547
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 548
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x1

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 549
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 550
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f393

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 545
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x11

    const/16 v33, 0x3c

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 543
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 553
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3eb

    const v3, 0x1f9d1

    .line 554
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "teacher"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 556
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3eb

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x2b

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 557
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x2c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 558
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 559
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 560
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 555
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x2a

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 553
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 563
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3eb

    const v3, 0x1f468

    .line 564
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-teacher"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 566
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3eb

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xe

    const/16 v36, 0x1e

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 567
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xe

    const/16 v48, 0x1f

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 568
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x20

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 569
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x21

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 570
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x22

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 565
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xe

    const/16 v33, 0x1d

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 563
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 573
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3eb

    const v3, 0x1f469

    .line 574
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-teacher"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 576
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3eb

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x11

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 577
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 578
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x13

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 579
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 580
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3eb

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x15

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 575
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 573
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 583
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2696

    const v3, 0x1f9d1

    .line 584
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "judge"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 586
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2696

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x33

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 587
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x33

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 588
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 589
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 590
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x5

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 585
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x33

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 583
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 593
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2696

    const v3, 0x1f468

    .line 594
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-judge"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 596
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2696

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x10

    const/16 v36, 0x23

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 597
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x10

    const/16 v48, 0x24

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 598
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x25

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 599
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x26

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 600
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x27

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 595
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x10

    const/16 v33, 0x22

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 593
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 603
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2696

    const v3, 0x1f469

    .line 604
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-judge"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 606
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2696

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x14

    const/16 v36, 0x11

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 607
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x14

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 608
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x13

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 609
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 610
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2696

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x15

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 605
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x14

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 603
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 613
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f33e

    const v3, 0x1f9d1

    .line 614
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "farmer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 616
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f33e

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 617
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 618
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 619
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 620
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x5

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 615
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 613
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 623
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f33e

    const v3, 0x1f468

    .line 624
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-farmer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 626
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f33e

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xd

    const/16 v36, 0x38

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 627
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xd

    const/16 v48, 0x39

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 628
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 629
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 630
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3c

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 625
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xd

    const/16 v33, 0x37

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 623
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 633
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f33e

    const v3, 0x1f469

    .line 634
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-farmer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 636
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f33e

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x11

    const/16 v36, 0x2b

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 637
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x11

    const/16 v48, 0x2c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 638
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 639
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 640
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f33e

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 635
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x11

    const/16 v33, 0x2a

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 633
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 643
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f373

    const v3, 0x1f9d1

    .line 644
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "cook"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 646
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f373

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 647
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 648
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 649
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xa

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 650
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xb

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 645
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 643
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 653
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f373

    const v3, 0x1f468

    .line 654
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-cook"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 656
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f373

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 657
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xe

    const/16 v48, 0x1

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 658
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 659
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 660
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x4

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 655
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xd

    const/16 v33, 0x3d

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 653
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 663
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f373

    const v3, 0x1f469

    .line 664
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-cook"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 666
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f373

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x11

    const/16 v36, 0x31

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 667
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x11

    const/16 v48, 0x32

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 668
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x33

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 669
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x34

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 670
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f373

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x35

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 665
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x11

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 663
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 673
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f527

    const v3, 0x1f9d1

    .line 674
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mechanic"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 676
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f527

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x31

    const/16 v36, 0x5

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 677
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x31

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 678
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x7

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 679
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 680
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 675
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x31

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 673
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 683
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f527

    const v3, 0x1f468

    .line 684
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-mechanic"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 686
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f527

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xf

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 687
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 688
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 689
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xa

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 690
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xb

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 685
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xf

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 683
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 693
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f527

    const v3, 0x1f469

    .line 694
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-mechanic"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 696
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f527

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x33

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 697
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x34

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 698
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x35

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 699
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x36

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 700
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f527

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x37

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 695
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0x32

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 693
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 703
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ed

    const v3, 0x1f9d1

    .line 704
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "factory_worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 706
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3ed

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x31

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 707
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x32

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 708
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x33

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 709
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x34

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 710
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x35

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 705
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 703
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 713
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ed

    const v3, 0x1f468

    .line 714
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-factory-worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 716
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3ed

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xe

    const/16 v36, 0x24

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 717
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xe

    const/16 v48, 0x25

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 718
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x26

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 719
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x27

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 720
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x28

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 715
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xe

    const/16 v33, 0x23

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 713
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 723
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ed

    const v3, 0x1f469

    .line 724
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-factory-worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 726
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3ed

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x17

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 727
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 728
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x19

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 729
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 730
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ed

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 725
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0x16

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 723
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 733
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bc

    const v3, 0x1f9d1

    .line 734
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "office_worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 736
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f4bc

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x3d

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 737
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x31

    const/16 v48, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 738
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x31

    const/16 v36, 0x1

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 739
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 740
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 735
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x3c

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 733
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 743
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bc

    const v3, 0x1f468

    .line 744
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-office-worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 746
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f4bc

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xf

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 747
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 748
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 749
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 750
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x5

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 745
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xf

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 743
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 753
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bc

    const v3, 0x1f469

    .line 754
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-office-worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 756
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f4bc

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x2d

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 757
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 758
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 759
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 760
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bc

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x31

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 755
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0x2c

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 753
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 763
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f52c

    const v3, 0x1f9d1

    .line 764
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "scientist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 766
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f52c

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x31

    const/16 v36, 0xb

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 767
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x31

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 768
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xd

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 769
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 770
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xf

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 765
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x31

    const/16 v33, 0xa

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 763
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 773
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f52c

    const v3, 0x1f468

    .line 774
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-scientist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 776
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f52c

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xf

    const/16 v36, 0xd

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 777
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 778
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xf

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 779
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x10

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 780
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x11

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 775
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xf

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 773
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 783
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f52c

    const v3, 0x1f469

    .line 784
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-scientist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 786
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f52c

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x39

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 787
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 788
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 789
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 790
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f52c

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 785
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0x38

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 783
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 793
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bb

    const v3, 0x1f9d1

    .line 794
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "technologist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 796
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f4bb

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x37

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 797
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x38

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 798
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x39

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 799
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 800
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 795
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x36

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 793
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 803
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bb

    const v3, 0x1f468

    .line 804
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-technologist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 806
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f4bb

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xe

    const/16 v36, 0x39

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 807
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 808
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 809
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 810
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 805
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xe

    const/16 v33, 0x38

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 803
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 813
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4bb

    const v3, 0x1f469

    .line 814
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-technologist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 816
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f4bb

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x27

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 817
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x28

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 818
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x29

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 819
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 820
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4bb

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 815
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0x26

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 813
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 823
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a4

    const v3, 0x1f9d1

    .line 824
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "singer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 826
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3a4

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x1f

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 827
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x20

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 828
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x21

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 829
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x22

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 830
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x23

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 825
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x1e

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 823
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 833
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a4

    const v3, 0x1f468

    .line 834
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-singer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 836
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3a4

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xe

    const/16 v36, 0x12

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 837
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xe

    const/16 v48, 0x13

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 838
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x14

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 839
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x15

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 840
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x16

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 835
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xe

    const/16 v33, 0x11

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 833
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 843
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a4

    const v3, 0x1f469

    .line 844
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-singer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 846
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3a4

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0x5

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 847
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 848
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x7

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 849
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 850
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a4

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 845
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 843
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 853
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a8

    const v3, 0x1f9d1

    .line 854
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "artist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 856
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3a8

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0x25

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 857
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x30

    const/16 v48, 0x26

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 858
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x27

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 859
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x28

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 860
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x29

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 855
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x30

    const/16 v33, 0x24

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 853
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 863
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a8

    const v3, 0x1f468

    .line 864
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-artist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 866
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3a8

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xe

    const/16 v36, 0x18

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 867
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xe

    const/16 v48, 0x19

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 868
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 869
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 870
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1c

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 865
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xe

    const/16 v33, 0x17

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 863
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 873
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3a8

    const v3, 0x1f469

    .line 874
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-artist"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 876
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3a8

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x12

    const/16 v36, 0xb

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 877
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x12

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 878
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xd

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 879
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 880
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3a8

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xf

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 875
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x12

    const/16 v33, 0xa

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 873
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 883
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2708

    const v3, 0x1f9d1

    .line 884
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pilot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 886
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2708

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x33

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 887
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x33

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 888
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 889
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xa

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 890
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xb

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 885
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x33

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 883
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 893
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2708

    const v3, 0x1f468

    .line 894
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-pilot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 896
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2708

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x10

    const/16 v36, 0x29

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 897
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x10

    const/16 v48, 0x2a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 898
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 899
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 900
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 895
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x10

    const/16 v33, 0x28

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 893
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 903
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2708

    const v3, 0x1f469

    .line 904
    filled-new-array {v3, v13, v2, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-pilot"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 906
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2708

    const v11, 0x1f3fb

    filled-new-array {v3, v11, v13, v10, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x14

    const/16 v36, 0x17

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 907
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x14

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 908
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x19

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 909
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 910
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2708

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 905
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x14

    const/16 v33, 0x16

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 903
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 913
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f680

    const v3, 0x1f9d1

    .line 914
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "astronaut"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 916
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f680

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x31

    const/16 v36, 0x11

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 917
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x31

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 918
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x13

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 919
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 920
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x15

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 915
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 913
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 923
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f680

    const v3, 0x1f468

    .line 924
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-astronaut"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 926
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f680

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xf

    const/16 v36, 0x13

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 927
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 928
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x15

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 929
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x16

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 930
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x17

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 925
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xf

    const/16 v33, 0x12

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 923
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 933
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f680

    const v3, 0x1f469

    .line 934
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-astronaut"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 936
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f680

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x13

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 937
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x13

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 938
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 939
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 940
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f680

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x5

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 935
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x13

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 933
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 943
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f692

    const v3, 0x1f9d1

    .line 944
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "firefighter"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 946
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f692

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x31

    const/16 v36, 0x17

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 947
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f3fc

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x31

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 948
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f3fd

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x19

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 949
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f9d1

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 950
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f3ff

    const v10, 0x1f9d1

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 945
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x31

    const/16 v33, 0x16

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 943
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 953
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f692

    const v3, 0x1f468

    .line 954
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-firefighter"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 956
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f692

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0xf

    const/16 v36, 0x19

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 957
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f468

    const v10, 0x1f3fc

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 958
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f468

    const v10, 0x1f3fd

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 959
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f468

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 960
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f468

    const v10, 0x1f3ff

    filled-new-array {v8, v10, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 955
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0xf

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 953
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 963
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f692

    const v3, 0x1f469

    .line 964
    filled-new-array {v3, v13, v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-firefighter"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 966
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f692

    const v10, 0x1f3fb

    filled-new-array {v3, v10, v13, v8}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v8, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x13

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 967
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f3fc

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x13

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 968
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f3fd

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 969
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f469

    filled-new-array {v8, v7, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xa

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 970
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f692

    const v8, 0x1f3ff

    const v10, 0x1f469

    filled-new-array {v10, v8, v13, v3}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xb

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 965
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x13

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 963
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 973
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46e

    .line 974
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "cop"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 976
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46e

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x17

    const/16 v36, 0x2c

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 977
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46e

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x17

    const/16 v48, 0x2d

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 978
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46e

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2e

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 979
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46e

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2f

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 980
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46e

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x30

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 975
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x17

    const/16 v33, 0x2b

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 973
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 983
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46e

    const/16 v3, 0x2642

    .line 984
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-police-officer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 986
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f46e

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x17

    const/16 v36, 0x26

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 987
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x27

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 988
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x28

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 989
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x29

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 990
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 985
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x17

    const/16 v33, 0x25

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 983
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 993
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46e

    const/16 v3, 0x2640

    .line 994
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-police-officer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 996
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f46e

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x17

    const/16 v36, 0x20

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 997
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x21

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 998
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x22

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 999
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x23

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1000
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f46e

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x24

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 995
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x17

    const/16 v33, 0x1f

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 993
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 1003
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f575

    .line 1004
    filled-new-array {v2, v9}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v15, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "sleuth_or_spy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1006
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x1f

    const/16 v36, 0x2c

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1007
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x1f

    const/16 v48, 0x2d

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1008
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2e

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1009
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2f

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1010
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x30

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1005
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x1f

    const/16 v33, 0x2b

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1003
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 1013
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f575

    const/16 v3, 0x2642

    .line 1014
    filled-new-array {v2, v9, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-detective"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 1016
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f575

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x1f

    const/16 v36, 0x26

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v2, v15

    .line 1017
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v5, v8, v13, v10, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x27

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1018
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v5, v8, v13, v10, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x28

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 1019
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const/16 v8, 0x2642

    filled-new-array {v5, v7, v13, v8, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x29

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v14

    .line 1020
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v5, v8, v13, v10, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2a

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 1015
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x1f

    const/16 v33, 0x25

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1013
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 1023
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f575

    const/16 v3, 0x2640

    .line 1024
    filled-new-array {v2, v9, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-detective"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 1026
    new-array v2, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f575

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x1f

    const/16 v36, 0x20

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v2, v15

    .line 1027
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v5, v8, v13, v10, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x21

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1028
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v5, v8, v13, v10, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x22

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 1029
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const/16 v8, 0x2640

    filled-new-array {v5, v7, v13, v8, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x23

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v14

    .line 1030
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v5, v8, v13, v10, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x24

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 1025
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x1f

    const/16 v33, 0x1f

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1023
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 1033
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f482

    .line 1034
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "guardsman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1036
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f482

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x1a

    const/16 v36, 0xc

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1037
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f482

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x1a

    const/16 v48, 0xd

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1038
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f482

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xe

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1039
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f482

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1040
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f482

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x10

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1035
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x1a

    const/16 v33, 0xb

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1033
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 1043
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f482

    const/16 v3, 0x2642

    .line 1044
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-guard"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1046
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f482

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x1a

    const/16 v36, 0x6

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1047
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x7

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1048
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x8

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1049
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x9

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1050
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xa

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1045
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x1a

    const/16 v33, 0x5

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1043
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 1053
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f482

    const/16 v3, 0x2640

    .line 1054
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-guard"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1056
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f482

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x1a

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1057
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1058
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1059
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1060
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f482

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x4

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1055
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0x3d

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1053
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 1063
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f977

    .line 1064
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ninja"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1066
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f977

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2c

    const/16 v36, 0x28

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1067
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f977

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2c

    const/16 v48, 0x29

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1068
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f977

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2a

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1069
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f977

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1070
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f977

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2c

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1065
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2c

    const/16 v33, 0x27

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1063
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 1073
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f477

    .line 1074
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "construction_worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1076
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f477

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x19

    const/16 v36, 0x13

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1077
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f477

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x19

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1078
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f477

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x15

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1079
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f477

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x16

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1080
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f477

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x17

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1075
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0x12

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1073
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 1083
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f477

    const/16 v3, 0x2642

    .line 1084
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male-construction-worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1086
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f477

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x19

    const/16 v36, 0xd

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1087
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1088
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xf

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1089
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x10

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1090
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x11

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1085
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1083
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 1093
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f477

    const/16 v3, 0x2640

    .line 1094
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female-construction-worker"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1096
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f477

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x19

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1097
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1098
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x9

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1099
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xa

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1100
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f477

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xb

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1095
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1093
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 1103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fac5

    .line 1104
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_with_crown"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1106
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac5

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x38

    const/16 v36, 0xb

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1107
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac5

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x38

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1108
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac5

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xd

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1109
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac5

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1110
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac5

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xf

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x38

    const/16 v33, 0xa

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1103
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 1113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f934

    .line 1114
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "prince"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1116
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f934

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x29

    const/16 v36, 0x2f

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1117
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f934

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x29

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1118
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f934

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x31

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1119
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f934

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x32

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1120
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f934

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x33

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1115
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x29

    const/16 v33, 0x2e

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1113
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 1123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f478

    .line 1124
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "princess"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1126
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f478

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x19

    const/16 v36, 0x19

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1127
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f478

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x19

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1128
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f478

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1129
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f478

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1130
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f478

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x19

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1123
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 1133
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f473

    .line 1134
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_with_turban"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1136
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f473

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x2d

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1137
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f473

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x18

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1138
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f473

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1139
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f473

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1140
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f473

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x31

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x2c

    const/16 v34, 0x1

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1133
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 1143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f473

    const/16 v3, 0x2642

    .line 1144
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-wearing-turban"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1146
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f473

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x27

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1147
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x28

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1148
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x29

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1149
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1150
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x2b

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1145
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x26

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1143
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 1153
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f473

    const/16 v3, 0x2640

    .line 1154
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-wearing-turban"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1156
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f473

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x21

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1157
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x22

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1158
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x23

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1159
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x24

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1160
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f473

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x25

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1155
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x20

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1153
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 1163
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f472

    .line 1164
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_with_gua_pi_mao"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1166
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f472

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x1b

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1167
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f472

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1168
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f472

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1169
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f472

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1170
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f472

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x1f

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1165
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x1a

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1163
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 1173
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d5

    .line 1174
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_with_headscarf"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1176
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d5

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x33

    const/16 v36, 0x31

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1177
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d5

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x33

    const/16 v48, 0x32

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1178
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d5

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x33

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1179
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d5

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x34

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1180
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d5

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x35

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1175
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x33

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1173
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 1183
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f935

    .line 1184
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_in_tuxedo"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1186
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f935

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2a

    const/16 v36, 0x3

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1187
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f935

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2a

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1188
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f935

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x5

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1189
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f935

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v14

    .line 1190
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f935

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x7

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1185
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x2a

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1183
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 1193
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f935

    const/16 v3, 0x2642

    .line 1194
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_tuxedo"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1196
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f935

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x29

    const/16 v36, 0x3b

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1197
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const v8, 0x1f3fc

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x29

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1198
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const v8, 0x1f3fd

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x3d

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1199
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const/16 v8, 0x2642

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2a

    const/16 v48, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1200
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const v8, 0x1f3ff

    const/16 v10, 0x2642

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x2a

    const/16 v36, 0x1

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1195
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x29

    const/16 v33, 0x3a

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1193
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 1203
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f935

    const/16 v3, 0x2640

    .line 1204
    filled-new-array {v2, v13, v3, v9}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_in_tuxedo"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1206
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f935

    const v11, 0x1f3fb

    filled-new-array {v10, v11, v13, v3, v9}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x29

    const/16 v36, 0x35

    const/16 v37, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v15

    .line 1207
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const v8, 0x1f3fc

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x29

    const/16 v48, 0x36

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 1208
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const v8, 0x1f3fd

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x37

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 1209
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const/16 v8, 0x2640

    filled-new-array {v3, v7, v13, v8, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x38

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v14

    .line 1210
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f935

    const v8, 0x1f3ff

    const/16 v10, 0x2640

    filled-new-array {v3, v8, v13, v10, v9}, [I

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x39

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 1205
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x29

    const/16 v33, 0x34

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 1203
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 1213
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f470

    .line 1214
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "bride_with_veil"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/4 v2, 0x5

    .line 1216
    new-array v2, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x18

    const/16 v36, 0x3

    const/16 v37, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v15

    .line 1217
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x18

    const/16 v48, 0x4

    move-object/from16 v44, v4

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 1218
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v8, 0x1f3fd

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v27}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v6

    .line 1219
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x6

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    invoke-direct/range {v32 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v14

    .line 1220
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v7, 0x1f3ff

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x7

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v27}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 1215
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x40

    const/16 v32, 0x18

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 1213
    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;->EMOJIS:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
