.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;
.super Ljava/lang/Object;
.source "SmileysAndPeopleCategoryChunk3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;",
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

.field public static final INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;->INSTANCE:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;

    const/16 v0, 0x78

    .line 23
    new-array v0, v0, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f470

    const/16 v12, 0x200d

    const/16 v13, 0x2642

    const v14, 0xfe0f

    .line 24
    filled-new-array {v1, v12, v13, v14}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v10, 0x4

    invoke-direct {v2, v1, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v1, "man_with_veil"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x5

    .line 26
    new-array v1, v9, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v8, 0x1f3fb

    filled-new-array {v5, v8, v12, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v24, 0x60

    const/16 v25, 0x0

    const/16 v19, 0x17

    const/16 v20, 0x3b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v15

    .line 27
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v7, 0x1f3fc

    filled-new-array {v5, v7, v12, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v28

    const/16 v34, 0x60

    const/16 v35, 0x0

    const/16 v29, 0x17

    const/16 v30, 0x3c

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

    const v5, 0x1f470

    const v8, 0x1f3fd

    filled-new-array {v5, v8, v12, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x3d

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 29
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v8, 0x1f3fe

    filled-new-array {v5, v8, v12, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 30
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const v8, 0x1f3ff

    filled-new-array {v5, v8, v12, v13, v14}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v10

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/16 v4, 0x17

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v1, v11

    const/4 v13, 0x1

    move v13, v7

    move-object/from16 v7, v16

    const v13, 0x1f3fb

    move-object/from16 v8, v19

    move v13, v9

    move/from16 v9, v17

    move v13, v10

    move-object/from16 v10, v18

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v15

    .line 33
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f470

    const/16 v3, 0x2640

    .line 34
    filled-new-array {v2, v12, v3, v14}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_with_veil"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/4 v2, 0x5

    .line 36
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f470

    const v8, 0x1f3fb

    filled-new-array {v7, v8, v12, v3, v14}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v52, 0x60

    const/16 v53, 0x0

    const/16 v47, 0x17

    const/16 v48, 0x35

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v15

    .line 37
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f470

    const v7, 0x1f3fc

    filled-new-array {v6, v7, v12, v3, v14}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v56

    const/16 v62, 0x60

    const/16 v63, 0x0

    const/16 v57, 0x17

    const/16 v58, 0x36

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v54, v2

    move-object/from16 v55, v7

    invoke-direct/range {v54 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 38
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f470

    const v7, 0x1f3fd

    filled-new-array {v6, v7, v12, v3, v14}, [I

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v6, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x37

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 39
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f470

    const v9, 0x1f3fe

    filled-new-array {v8, v9, v12, v3, v14}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v8, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x38

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 40
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f470

    const v11, 0x1f3ff

    filled-new-array {v10, v11, v12, v3, v14}, [I

    move-result-object v10

    new-instance v3, Ljava/lang/String;

    const/4 v14, 0x5

    invoke-direct {v3, v10, v15, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x17

    const/16 v32, 0x39

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v13

    .line 35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    const/16 v49, 0x40

    const/16 v44, 0x17

    const/16 v45, 0x34

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v1

    move-object/from16 v42, v4

    .line 33
    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f930

    .line 44
    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pregnant_woman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 46
    new-array v3, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f930

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0x29

    const/16 v35, 0x17

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v15

    .line 47
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f930

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v49, 0x60

    const/16 v44, 0x29

    const/16 v45, 0x18

    const/16 v47, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 48
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f930

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v6

    .line 49
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f930

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x1a

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v8

    .line 50
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f930

    filled-new-array {v5, v11}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v13

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x29

    const/16 v32, 0x16

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 43
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v6

    .line 53
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fac3

    .line 54
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pregnant_man"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/4 v2, 0x5

    .line 56
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac3

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x37

    const/16 v32, 0x3d

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 57
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac3

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x38

    const/16 v45, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 58
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac3

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x38

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 59
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac3

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 60
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac3

    filled-new-array {v5, v11}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x3

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x40

    const/16 v41, 0x37

    const/16 v42, 0x3c

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    .line 53
    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v8

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1fac4

    .line 64
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "pregnant_person"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 66
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac4

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0x38

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 67
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac4

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x38

    const/16 v45, 0x6

    const/16 v46, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 68
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac4

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 69
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac4

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x8

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 70
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1fac4

    filled-new-array {v5, v11}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x38

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 63
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 73
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f931

    .line 74
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "breast-feeding"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/4 v2, 0x5

    .line 76
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f931

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x29

    const/16 v32, 0x1d

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 77
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f931

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x29

    const/16 v45, 0x1e

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 78
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f931

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x1f

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 79
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f931

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x20

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 80
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f931

    filled-new-array {v5, v11}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x21

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x40

    const/16 v41, 0x29

    const/16 v42, 0x1c

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    .line 73
    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f37c

    const v4, 0x1f469

    .line 84
    filled-new-array {v4, v12, v3}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v3, "woman_feeding_baby"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 86
    new-array v3, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f37c

    const v14, 0x1f3fb

    filled-new-array {v4, v14, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0x11

    const/16 v35, 0x37

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v15

    .line 87
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f37c

    const v14, 0x1f3fc

    filled-new-array {v4, v14, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x11

    const/16 v45, 0x38

    const/16 v46, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v3, v10

    .line 88
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f37c

    filled-new-array {v4, v7, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v6

    .line 89
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f37c

    filled-new-array {v4, v9, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x3a

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v8

    .line 90
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f37c

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v13

    .line 85
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x11

    const/16 v32, 0x36

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 83
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f37c

    const v3, 0x1f468

    .line 94
    filled-new-array {v3, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_feeding_baby"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 96
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f37c

    const v4, 0x1f3fb

    filled-new-array {v3, v4, v12, v14}, [I

    move-result-object v14

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v14, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0xe

    const/16 v35, 0x6

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v15

    .line 97
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f37c

    const v14, 0x1f3fc

    filled-new-array {v3, v14, v12, v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0xe

    const/16 v45, 0x7

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 98
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f37c

    filled-new-array {v3, v7, v12, v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x8

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 99
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f37c

    filled-new-array {v3, v9, v12, v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x9

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 100
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f37c

    filled-new-array {v3, v11, v12, v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xa

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v13

    .line 95
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0xe

    const/16 v32, 0x5

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 93
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f37c

    const v5, 0x1f9d1

    .line 104
    filled-new-array {v5, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v4, "person_feeding_baby"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v4, 0x5

    .line 106
    new-array v14, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f37c

    const v2, 0x1f3fb

    filled-new-array {v5, v2, v12, v3}, [I

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x30

    const/16 v35, 0xd

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v14, v15

    .line 107
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f37c

    const v4, 0x1f3fc

    filled-new-array {v5, v4, v12, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x30

    const/16 v45, 0xe

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v14, v3

    .line 108
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f37c

    filled-new-array {v5, v7, v12, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v14, v6

    .line 109
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f37c

    filled-new-array {v5, v9, v12, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x10

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v14, v8

    .line 110
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f37c

    filled-new-array {v5, v11, v12, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x11

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v14, v13

    .line 105
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x30

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    .line 103
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f47c

    .line 114
    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v3, "angel"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v3, 0x5

    .line 116
    new-array v10, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f47c

    const v2, 0x1f3fb

    filled-new-array {v14, v2}, [I

    move-result-object v14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x19

    const/16 v35, 0x22

    const/16 v36, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v15

    .line 117
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f47c

    const v14, 0x1f3fc

    filled-new-array {v3, v14}, [I

    move-result-object v3

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x19

    const/16 v45, 0x23

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 118
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f47c

    filled-new-array {v3, v7}, [I

    move-result-object v3

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 119
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f47c

    filled-new-array {v3, v9}, [I

    move-result-object v3

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x25

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 120
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f47c

    filled-new-array {v3, v11}, [I

    move-result-object v3

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x26

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v13

    .line 115
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x19

    const/16 v32, 0x21

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 113
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f385

    .line 124
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "santa"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 126
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f385

    const v14, 0x1f3fb

    filled-new-array {v10, v14}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x7

    const/16 v35, 0x4

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 127
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f385

    const v14, 0x1f3fc

    filled-new-array {v10, v14}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x7

    const/16 v45, 0x5

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 128
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f385

    filled-new-array {v10, v7}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x6

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 129
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f385

    filled-new-array {v10, v9}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x7

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 130
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f385

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x8

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x7

    const/16 v32, 0x3

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 123
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f936

    .line 134
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v10, "mrs_claus"

    aput-object v10, v2, v15

    const-string v10, "mother_christmas"

    aput-object v10, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 136
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f936

    const v14, 0x1f3fb

    filled-new-array {v10, v14}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2a

    const/16 v35, 0x9

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 137
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f936

    const v14, 0x1f3fc

    filled-new-array {v10, v14}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x2a

    const/16 v45, 0xa

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 138
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f936

    filled-new-array {v10, v7}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xb

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 139
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f936

    filled-new-array {v10, v9}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0xc

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 140
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f936

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2a

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 133
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f384

    .line 144
    filled-new-array {v5, v12, v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mx_claus"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 146
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f384

    const v14, 0x1f3fb

    filled-new-array {v5, v14, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x30

    const/16 v35, 0x13

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 147
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f384

    const v14, 0x1f3fc

    filled-new-array {v5, v14, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x30

    const/16 v45, 0x14

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 148
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f384

    filled-new-array {v5, v7, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 149
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f384

    filled-new-array {v5, v9, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x16

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 150
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f384

    filled-new-array {v5, v11, v12, v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 145
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x30

    const/16 v32, 0x12

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 143
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b8

    .line 154
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "superhero"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 156
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b8

    const v14, 0x1f3fb

    filled-new-array {v10, v14}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2e

    const/16 v35, 0x4

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 157
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b8

    const v14, 0x1f3fc

    filled-new-array {v10, v14}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x2e

    const/16 v45, 0x5

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 158
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b8

    filled-new-array {v10, v7}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x6

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 159
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b8

    filled-new-array {v10, v9}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x7

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 160
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b8

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x8

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v13

    .line 155
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2e

    const/16 v32, 0x3

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 153
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b8

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 164
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v15, v13}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_superhero"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 166
    new-array v14, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v25, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b8

    const v13, 0x1f3fb

    filled-new-array {v5, v13, v12, v3, v4}, [I

    move-result-object v5

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2d

    const/16 v35, 0x3c

    const/16 v36, 0x0

    move-object/from16 v31, v25

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v25, v14, v15

    .line 167
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const/16 v4, 0x2642

    const v5, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v5}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v51, 0x60

    const/16 v52, 0x0

    const/16 v46, 0x2d

    const/16 v47, 0x3d

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v14, v3

    .line 168
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const/16 v4, 0x2642

    const v5, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v5}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2e

    const/16 v35, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v14, v6

    .line 169
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const/16 v4, 0x2642

    const v5, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v5}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x2e

    const/16 v47, 0x1

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v14, v8

    .line 170
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const/16 v4, 0x2642

    const v5, 0xfe0f

    filled-new-array {v3, v11, v12, v4, v5}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v14, v3

    .line 165
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2d

    const/16 v32, 0x3b

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    .line 163
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b8

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 174
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_superhero"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 176
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9b8

    const v11, 0x1f3fb

    filled-new-array {v14, v11, v12, v4, v3}, [I

    move-result-object v14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2d

    const/16 v35, 0x36

    const/16 v36, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v10, v15

    .line 177
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x2d

    const/16 v47, 0x37

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 178
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x38

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 179
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x39

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 180
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b8

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3a

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 175
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2d

    const/16 v32, 0x35

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 173
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b9

    .line 184
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "supervillain"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 186
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b9

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2e

    const/16 v35, 0x16

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 187
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b9

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x2e

    const/16 v47, 0x17

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 188
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b9

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x18

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 189
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b9

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x19

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 190
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b9

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1a

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 185
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2e

    const/16 v32, 0x15

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 183
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b9

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 194
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_supervillain"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 196
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b9

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2e

    const/16 v35, 0x10

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 197
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x11

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 198
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x12

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 199
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x13

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 200
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x14

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 195
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2e

    const/16 v32, 0xf

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 193
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9b9

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 204
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_supervillain"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 206
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b9

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2e

    const/16 v35, 0xa

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 207
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0xb

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 208
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xc

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 209
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0xd

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 210
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9b9

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xe

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 205
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2e

    const/16 v32, 0x9

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 203
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d9

    .line 214
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mage"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 216
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d9

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x3b

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 217
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d9

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x34

    const/16 v47, 0x3c

    const/16 v48, 0x1

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 218
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d9

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 219
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d9

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x35

    const/16 v47, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 220
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d9

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 215
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x3a

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 213
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d9

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 224
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_mage"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 226
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9d9

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x35

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 227
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x34

    const/16 v47, 0x36

    const/16 v48, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 228
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 229
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x38

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 230
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 225
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x34

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 223
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d9

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 234
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_mage"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 236
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9d9

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x2f

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 237
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x30

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 238
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 239
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x32

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 240
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d9

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 235
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x2e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 233
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9da

    .line 244
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "fairy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 246
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9da

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0xf

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 247
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9da

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x35

    const/16 v47, 0x10

    const/16 v48, 0x1

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 248
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9da

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x11

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 249
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9da

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x12

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 250
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9da

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0xe

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 243
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9da

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 254
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_fairy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 256
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9da

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x9

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 257
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0xa

    const/16 v48, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 258
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xb

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 259
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0xc

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 260
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 255
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 253
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 263
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9da

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 264
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_fairy"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 266
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9da

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 267
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x4

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 268
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 269
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x6

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 270
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9da

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 265
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 263
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 273
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9db

    .line 274
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "vampire"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 276
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9db

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x21

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 277
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9db

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x22

    const/16 v48, 0x1

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 278
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9db

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 279
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9db

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x24

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 280
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9db

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 275
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x20

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 273
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9db

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 284
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_vampire"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 286
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9db

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x1b

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 287
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x1c

    const/16 v48, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 288
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 289
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x1e

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 290
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 285
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x1a

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 283
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 293
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9db

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 294
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_vampire"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 296
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9db

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x15

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 297
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x16

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 298
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 299
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x18

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 300
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9db

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 295
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x14

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 293
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 303
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9dc

    .line 304
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "merperson"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 306
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dc

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x33

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 307
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dc

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x34

    const/16 v48, 0x1

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 308
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dc

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 309
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dc

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x36

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 310
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dc

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 305
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x32

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 303
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 313
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9dc

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 314
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "merman"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 316
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9dc

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x2d

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 317
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x2e

    const/16 v48, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 318
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 319
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x30

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 320
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 315
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x2c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 313
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 323
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9dc

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 324
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "mermaid"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 326
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9dc

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x27

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 327
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x28

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 328
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 329
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x2a

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 330
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dc

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 325
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x26

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 323
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 333
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9dd

    .line 334
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "elf"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 336
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dd

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x36

    const/16 v35, 0x7

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 337
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dd

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x36

    const/16 v47, 0x8

    const/16 v48, 0x1

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 338
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dd

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 339
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dd

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0xa

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 340
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9dd

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xb

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 335
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x36

    const/16 v32, 0x6

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 333
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 343
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9dd

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 344
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_elf"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 346
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9dd

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x36

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 347
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x2

    const/16 v48, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 348
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 349
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x4

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 350
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 345
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x36

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 343
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 353
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9dd

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 354
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_elf"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 356
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9dd

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x35

    const/16 v35, 0x39

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 357
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x35

    const/16 v47, 0x3a

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 358
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 359
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x3c

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 360
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9dd

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 355
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x35

    const/16 v32, 0x38

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 353
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 363
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9de

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "genie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x36

    const/16 v32, 0xe

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 364
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9de

    const/16 v3, 0x2642

    .line 365
    filled-new-array {v2, v12, v3}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_genie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 367
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9de

    const v10, 0xfe0f

    filled-new-array {v5, v12, v3, v10}, [I

    move-result-object v5

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x36

    const/16 v35, 0xd

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x36

    const/16 v32, 0xd

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 364
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 370
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9de

    const/16 v3, 0x2640

    .line 371
    filled-new-array {v2, v12, v3}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_genie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 373
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9de

    const v10, 0xfe0f

    filled-new-array {v5, v12, v3, v10}, [I

    move-result-object v5

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x36

    const/16 v35, 0xc

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x36

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 370
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 376
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9df

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "zombie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v32, 0x11

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 377
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9df

    const/16 v3, 0x2642

    .line 378
    filled-new-array {v2, v12, v3}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "male_zombie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 380
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9df

    const v10, 0xfe0f

    filled-new-array {v5, v12, v3, v10}, [I

    move-result-object v5

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x36

    const/16 v35, 0x10

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x36

    const/16 v32, 0x10

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 377
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 383
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9df

    const/16 v3, 0x2640

    .line 384
    filled-new-array {v2, v12, v3}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "female_zombie"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 386
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9df

    const v10, 0xfe0f

    filled-new-array {v5, v12, v3, v10}, [I

    move-result-object v5

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v3, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x36

    const/16 v35, 0xf

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x36

    const/16 v32, 0xf

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 383
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 389
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9cc

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "troll"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x2e

    const/16 v32, 0x32

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 390
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f486

    .line 391
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "massage"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 393
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f486

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1a

    const/16 v35, 0x2b

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 394
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f486

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x1a

    const/16 v47, 0x2c

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 395
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f486

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 396
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f486

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x2e

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 397
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f486

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 392
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1a

    const/16 v32, 0x2a

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 390
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 400
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f486

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 401
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-getting-massage"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 403
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f486

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1a

    const/16 v35, 0x25

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 404
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x26

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 405
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 406
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x28

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 407
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 402
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1a

    const/16 v32, 0x24

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 400
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 410
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f486

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 411
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-getting-massage"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 413
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f486

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1a

    const/16 v35, 0x1f

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 414
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x20

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 415
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 416
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x22

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 417
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f486

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 412
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1a

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 410
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 420
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f487

    .line 421
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "haircut"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 423
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f487

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1a

    const/16 v35, 0x3d

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 424
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f487

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x1b

    const/16 v47, 0x0

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 425
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f487

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1b

    const/16 v35, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 426
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f487

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x2

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v8

    .line 427
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f487

    const v10, 0x1f3ff

    filled-new-array {v5, v10}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 422
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1a

    const/16 v32, 0x3c

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 420
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 430
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f487

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 431
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-getting-haircut"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 433
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f487

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v3, v4}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1a

    const/16 v35, 0x37

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 434
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x1a

    const/16 v47, 0x38

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 435
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 436
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const/16 v4, 0x2642

    const v11, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x3a

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 437
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const/16 v4, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v3, v13, v12, v4, v11}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 432
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1a

    const/16 v32, 0x36

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 430
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 440
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f487

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 441
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-getting-haircut"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 443
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f487

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v3}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1a

    const/16 v35, 0x31

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 444
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const v4, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x32

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v10, v3

    .line 445
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v7, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 446
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const v4, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v3, v9, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x34

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    .line 447
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f487

    const v4, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v3, v11, v12, v13, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v4, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 442
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1a

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 440
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 450
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6b6

    .line 451
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "walking"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v3, 0x5

    .line 453
    new-array v5, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v2, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x26

    const/16 v35, 0x7

    const/16 v36, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v15

    .line 454
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v2, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x26

    const/16 v47, 0x8

    move-object/from16 v43, v3

    move-object/from16 v44, v10

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    aput-object v3, v5, v10

    .line 455
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v6

    .line 456
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v9}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    const/16 v47, 0xa

    move-object/from16 v43, v3

    move-object/from16 v44, v11

    invoke-direct/range {v43 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v8

    .line 457
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3ff

    filled-new-array {v2, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xb

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    aput-object v3, v5, v10

    .line 452
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x26

    const/16 v32, 0x6

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 450
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    .line 460
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 461
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v5, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v5, "man-walking"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v5, 0x5

    .line 463
    new-array v11, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v2, v14, v12, v3, v4}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x25

    const/16 v35, 0x33

    const/16 v36, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v11, v15

    .line 464
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2642

    const v5, 0xfe0f

    const v8, 0x1f3fc

    filled-new-array {v2, v8, v12, v4, v5}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v52, 0x60

    const/16 v47, 0x25

    const/16 v48, 0x34

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v11, v4

    .line 465
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2642

    const v5, 0xfe0f

    filled-new-array {v2, v7, v12, v4, v5}, [I

    move-result-object v8

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v11, v6

    .line 466
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2642

    const v5, 0xfe0f

    filled-new-array {v2, v9, v12, v4, v5}, [I

    move-result-object v8

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x36

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v11, v4

    .line 467
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2642

    const v5, 0xfe0f

    const v8, 0x1f3ff

    filled-new-array {v2, v8, v12, v4, v5}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v11, v4

    .line 462
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x25

    const/16 v32, 0x32

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    .line 460
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x30

    aput-object v1, v0, v3

    .line 470
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 471
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v5, "woman-walking"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v5, 0x5

    .line 473
    new-array v10, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v2, v13, v12, v4, v3}, [I

    move-result-object v14

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x25

    const/16 v35, 0x27

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 474
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0xfe0f

    const v5, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v2, v5, v12, v11, v4}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x28

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 475
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0xfe0f

    const/16 v5, 0x2640

    filled-new-array {v2, v7, v12, v5, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v11, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v10, v6

    .line 476
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0xfe0f

    const/16 v5, 0x2640

    filled-new-array {v2, v9, v12, v5, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v11, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2a

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v10, v4

    .line 477
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0xfe0f

    const v5, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v2, v5, v12, v11, v4}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v4, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 472
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x25

    const/16 v32, 0x26

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 470
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x31

    aput-object v1, v0, v3

    .line 480
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x27a1

    const v4, 0xfe0f

    .line 481
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v5, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v5, "person_walking_facing_right"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v5, 0x5

    .line 483
    new-array v10, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v2, v13, v12, v3, v4}, [I

    move-result-object v14

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x26

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 484
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v2, v11, v12, v3, v5}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x26

    const/16 v48, 0x2

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v4, v10, v5

    .line 485
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0xfe0f

    filled-new-array {v2, v7, v12, v3, v5}, [I

    move-result-object v11

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v5, v11, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v10, v6

    .line 486
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0xfe0f

    filled-new-array {v2, v9, v12, v3, v5}, [I

    move-result-object v11

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v5, v11, v15, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x4

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v4, v10, v5

    .line 487
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v2, v11, v12, v3, v5}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v2, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v4, v10, v2

    .line 482
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 480
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 490
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    .line 491
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v15, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_walking_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 493
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x25

    const/16 v35, 0x2d

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 494
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x25

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v4, v8

    .line 495
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 496
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_4

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v4, v8

    .line 497
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v4, v8

    .line 492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x25

    const/16 v32, 0x2c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 490
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 500
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    .line 501
    new-array v4, v2, [I

    fill-array-data v4, :array_6

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v15, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_walking_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 503
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_7

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x25

    const/16 v35, 0x39

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 504
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v4, v8

    .line 505
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_9

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 506
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v4, v8

    .line 507
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v4, v8

    .line 502
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x25

    const/16 v32, 0x38

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 500
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 510
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9cd

    .line 511
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "standing_person"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 513
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9cd

    const v10, 0x1f3fb

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0x2

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 514
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9cd

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2f

    const/16 v48, 0x3

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 515
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9cd

    filled-new-array {v8, v7}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x4

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 516
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9cd

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x5

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 517
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9cd

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x6

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 512
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2f

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 510
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 520
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9cd

    const/16 v4, 0x2642

    const v5, 0xfe0f

    .line 521
    filled-new-array {v2, v12, v4, v5}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_standing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 523
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9cd

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v5}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2e

    const/16 v35, 0x3a

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 524
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const/16 v5, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v4, v13, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2e

    const/16 v48, 0x3b

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 525
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const/16 v5, 0x2642

    const v11, 0xfe0f

    filled-new-array {v4, v7, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3c

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 526
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const/16 v5, 0x2642

    const v11, 0xfe0f

    filled-new-array {v4, v9, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3d

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v10, v4

    .line 527
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const/16 v5, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v4, v13, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    .line 522
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2e

    const/16 v32, 0x39

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 520
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 530
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9cd

    const v4, 0xfe0f

    const/16 v5, 0x2640

    .line 531
    filled-new-array {v2, v12, v5, v4}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_standing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 533
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9cd

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v5, v4}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2e

    const/16 v35, 0x34

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 534
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const v5, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v4, v11, v12, v13, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x35

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 535
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const v5, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v4, v7, v12, v11, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x36

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 536
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const v5, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v4, v9, v12, v11, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x37

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v10, v4

    .line 537
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9cd

    const v5, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v4, v11, v12, v13, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x38

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    .line 532
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2e

    const/16 v32, 0x33

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 530
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 540
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9ce

    .line 541
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "kneeling_person"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 543
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9ce

    const v10, 0x1f3fb

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0x26

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 544
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9ce

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x2f

    const/16 v48, 0x27

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 545
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9ce

    filled-new-array {v8, v7}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x28

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 546
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9ce

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x29

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 547
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9ce

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2a

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 542
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2f

    const/16 v32, 0x25

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 540
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 550
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9ce

    const/16 v4, 0x2642

    const v5, 0xfe0f

    .line 551
    filled-new-array {v2, v12, v4, v5}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_kneeling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 553
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9ce

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v5}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0x14

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 554
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const/16 v5, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v4, v13, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x15

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 555
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const/16 v5, 0x2642

    const v11, 0xfe0f

    filled-new-array {v4, v7, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x16

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 556
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const/16 v5, 0x2642

    const v11, 0xfe0f

    filled-new-array {v4, v9, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x17

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v10, v4

    .line 557
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const/16 v5, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v4, v13, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x18

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    .line 552
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2f

    const/16 v32, 0x13

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 550
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 560
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9ce

    const v4, 0xfe0f

    const/16 v5, 0x2640

    .line 561
    filled-new-array {v2, v12, v5, v4}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_kneeling"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 563
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9ce

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v5, v4}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 564
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v5, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v4, v11, v12, v13, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x9

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 565
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v5, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v4, v7, v12, v11, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xa

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 566
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v5, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v4, v9, v12, v11, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xb

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v10, v4

    .line 567
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v5, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v4, v11, v12, v13, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xc

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    .line 562
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2f

    const/16 v32, 0x7

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 560
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 570
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9ce

    const v4, 0xfe0f

    .line 571
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_kneeling_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 573
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9ce

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0x20

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 574
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v4, v11, v12, v3, v10}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x21

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 575
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v10, 0xfe0f

    filled-new-array {v4, v7, v12, v3, v10}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x22

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 576
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v10, 0xfe0f

    filled-new-array {v4, v9, v12, v3, v10}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x23

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 577
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9ce

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v4, v11, v12, v3, v10}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x24

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 572
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2f

    const/16 v32, 0x1f

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 570
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 580
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    .line 581
    new-array v4, v2, [I

    fill-array-data v4, :array_c

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v15, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_kneeling_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 583
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0xe

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 584
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xf

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v4, v8

    .line 585
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x10

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 586
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x11

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v4, v8

    .line 587
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_11

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x12

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v4, v8

    .line 582
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2f

    const/16 v32, 0xd

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 580
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 590
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    .line 591
    new-array v4, v2, [I

    fill-array-data v4, :array_12

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v15, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_kneeling_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 593
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x2f

    const/16 v35, 0x1a

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 594
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_14

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1b

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v4, v8

    .line 595
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_15

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1c

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 596
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_16

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1d

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v4, v8

    .line 597
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_17

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1e

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v4, v8

    .line 592
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x2f

    const/16 v32, 0x19

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 590
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 600
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9af

    const v4, 0x1f9d1

    .line 601
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_with_probing_cane"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 603
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9af

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x31

    const/16 v35, 0x3d

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 604
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f3fc

    const v11, 0x1f9d1

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x32

    const/16 v48, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 605
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f9d1

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x32

    const/16 v35, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 606
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f9d1

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 607
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f3ff

    const v11, 0x1f9d1

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 602
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x31

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 600
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 610
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 611
    new-array v2, v2, [I

    fill-array-data v2, :array_18

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_with_white_cane_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 613
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_19

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x31

    const/16 v35, 0x37

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 614
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x31

    const/16 v48, 0x38

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 615
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 616
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 617
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 612
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x31

    const/16 v32, 0x36

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 610
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 620
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9af

    const v4, 0x1f468

    .line 621
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_with_probing_cane"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 623
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9af

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0xf

    const/16 v35, 0x25

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 624
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f3fc

    const v11, 0x1f468

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xf

    const/16 v48, 0x26

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 625
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f468

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 626
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f468

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x28

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 627
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f3ff

    const v11, 0x1f468

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 622
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0xf

    const/16 v32, 0x24

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 620
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 630
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 631
    new-array v2, v2, [I

    fill-array-data v2, :array_1e

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_with_white_cane_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 633
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_1f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0xf

    const/16 v35, 0x1f

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 634
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_20

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x20

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 635
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_21

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 636
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_22

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x22

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 637
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_23

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 632
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0xf

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 630
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 640
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9af

    const v4, 0x1f469

    .line 641
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_with_probing_cane"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 643
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9af

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x13

    const/16 v35, 0x13

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 644
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f3fc

    const v11, 0x1f469

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x13

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 645
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f469

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 646
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f469

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x16

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 647
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9af

    const v10, 0x1f3ff

    const v11, 0x1f469

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 642
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x13

    const/16 v32, 0x12

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 640
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 650
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 651
    new-array v2, v2, [I

    fill-array-data v2, :array_24

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_with_white_cane_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 653
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_25

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x13

    const/16 v35, 0xd

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 654
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_26

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 655
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_27

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 656
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_28

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x10

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 657
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_29

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x11

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 652
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x13

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 650
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 660
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bc

    const v4, 0x1f9d1

    .line 661
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_in_motorized_wheelchair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 663
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9bc

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x32

    const/16 v35, 0x23

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 664
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f3fc

    const v11, 0x1f9d1

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x32

    const/16 v48, 0x24

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 665
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f9d1

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 666
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f9d1

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x26

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 667
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f3ff

    const v11, 0x1f9d1

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 662
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x32

    const/16 v32, 0x22

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 660
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 670
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 671
    new-array v2, v2, [I

    fill-array-data v2, :array_2a

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_in_motorized_wheelchair_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 673
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x32

    const/16 v35, 0x1d

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 674
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1e

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 675
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 676
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x20

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 677
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_2f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 672
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x32

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 670
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 680
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bc

    const v4, 0x1f468

    .line 681
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_motorized_wheelchair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 683
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9bc

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x10

    const/16 v35, 0xb

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 684
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f3fc

    const v11, 0x1f468

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x10

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 685
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f468

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 686
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f468

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 687
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f3ff

    const v11, 0x1f468

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 682
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x10

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 680
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 690
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 691
    new-array v2, v2, [I

    fill-array-data v2, :array_30

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_motorized_wheelchair_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 693
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_31

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x10

    const/16 v35, 0x5

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 694
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_32

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 695
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_33

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 696
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_34

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 697
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_35

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 692
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x10

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 690
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 700
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bc

    const v4, 0x1f469

    .line 701
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_in_motorized_wheelchair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 703
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9bc

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x13

    const/16 v35, 0x37

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 704
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f3fc

    const v11, 0x1f469

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x13

    const/16 v48, 0x38

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 705
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f469

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 706
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f469

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 707
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bc

    const v10, 0x1f3ff

    const v11, 0x1f469

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 702
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x13

    const/16 v32, 0x36

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 700
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 710
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 711
    new-array v2, v2, [I

    fill-array-data v2, :array_36

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_in_motorized_wheelchair_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 713
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_37

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x13

    const/16 v35, 0x31

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 714
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_38

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x32

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 715
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_39

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 716
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x34

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 717
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 712
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x13

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 710
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 720
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bd

    const v4, 0x1f9d1

    .line 721
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_in_manual_wheelchair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 723
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9bd

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x32

    const/16 v35, 0x2f

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 724
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f3fc

    const v11, 0x1f9d1

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x32

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 725
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f9d1

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 726
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f9d1

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x32

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 727
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f3ff

    const v11, 0x1f9d1

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 722
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x32

    const/16 v32, 0x2e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 720
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 730
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 731
    new-array v2, v2, [I

    fill-array-data v2, :array_3c

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_in_manual_wheelchair_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 733
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x32

    const/16 v35, 0x29

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 734
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2a

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 735
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_3f

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 736
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_40

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2c

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 737
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_41

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 732
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x32

    const/16 v32, 0x28

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 730
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 740
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bd

    const v4, 0x1f468

    .line 741
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_manual_wheelchair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 743
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9bd

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x10

    const/16 v35, 0x17

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 744
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f3fc

    const v11, 0x1f468

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x10

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 745
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f468

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 746
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f468

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 747
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f3ff

    const v11, 0x1f468

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 742
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x10

    const/16 v32, 0x16

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 740
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 750
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 751
    new-array v2, v2, [I

    fill-array-data v2, :array_42

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_manual_wheelchair_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 753
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_43

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x10

    const/16 v35, 0x11

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 754
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_44

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 755
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_45

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 756
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_46

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 757
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_47

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 752
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x10

    const/16 v32, 0x10

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 750
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 760
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9bd

    const v4, 0x1f469

    .line 761
    filled-new-array {v4, v12, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_in_manual_wheelchair"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 763
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9bd

    const v11, 0x1f3fb

    filled-new-array {v4, v11, v12, v10}, [I

    move-result-object v10

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v10, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x14

    const/16 v35, 0x5

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v15

    .line 764
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f3fc

    const v11, 0x1f469

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x14

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 765
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f469

    filled-new-array {v10, v7, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 766
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f469

    filled-new-array {v10, v9, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 767
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9bd

    const v10, 0x1f3ff

    const v11, 0x1f469

    filled-new-array {v11, v10, v12, v4}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v8, v4

    .line 762
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x14

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 760
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 770
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x6

    .line 771
    new-array v2, v2, [I

    fill-array-data v2, :array_48

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_in_manual_wheelchair_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 773
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_49

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x13

    const/16 v35, 0x3d

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 774
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 775
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4b

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x14

    const/16 v35, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 776
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4c

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v11

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 777
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x7

    new-array v10, v8, [I

    fill-array-data v10, :array_4d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 772
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x13

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 770
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 780
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c3

    .line 781
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v8, "runner"

    aput-object v8, v2, v15

    const-string v8, "running"

    aput-object v8, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 783
    new-array v5, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3c3

    const v10, 0x1f3fb

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x27

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v15

    .line 784
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3c3

    const v10, 0x1f3fc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x8

    const/16 v48, 0x28

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v2, v5, v8

    .line 785
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3c3

    filled-new-array {v8, v7}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v5, v6

    .line 786
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3c3

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2a

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 787
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3c3

    const v10, 0x1f3ff

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v2, v5, v8

    .line 782
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x26

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 780
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 790
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c3

    const/16 v4, 0x2642

    const v5, 0xfe0f

    .line 791
    filled-new-array {v2, v12, v4, v5}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-running"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 793
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3c3

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v4, v5}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x15

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 794
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const/16 v5, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3fc

    filled-new-array {v4, v13, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x16

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 795
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const/16 v5, 0x2642

    const v11, 0xfe0f

    filled-new-array {v4, v7, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 796
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const/16 v5, 0x2642

    const v11, 0xfe0f

    filled-new-array {v4, v9, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v10, v4

    .line 797
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const/16 v5, 0x2642

    const v11, 0xfe0f

    const v13, 0x1f3ff

    filled-new-array {v4, v13, v12, v5, v11}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    .line 792
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x14

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 790
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 800
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c3

    const v4, 0xfe0f

    const/16 v5, 0x2640

    .line 801
    filled-new-array {v2, v12, v5, v4}, [I

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v2, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-running"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 803
    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3c3

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v12, v5, v4}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x9

    const/16 v36, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v15

    .line 804
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v5, 0xfe0f

    const v11, 0x1f3fc

    const/16 v13, 0x2640

    filled-new-array {v4, v11, v12, v13, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xa

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 805
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v5, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v4, v7, v12, v11, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xb

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 806
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v5, 0xfe0f

    const/16 v11, 0x2640

    filled-new-array {v4, v9, v12, v11, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v10, v4

    .line 807
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v5, 0xfe0f

    const v11, 0x1f3ff

    const/16 v13, 0x2640

    filled-new-array {v4, v11, v12, v13, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    .line 802
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 800
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 810
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c3

    const v4, 0xfe0f

    .line 811
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_running_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 813
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3c3

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x21

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 814
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v4, v11, v12, v3, v10}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x22

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 815
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v10, 0xfe0f

    filled-new-array {v4, v7, v12, v3, v10}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 816
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v10, 0xfe0f

    filled-new-array {v4, v9, v12, v3, v10}, [I

    move-result-object v4

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x24

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 817
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3c3

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v4, v11, v12, v3, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 812
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x20

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 810
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 820
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    .line 821
    new-array v3, v2, [I

    fill-array-data v3, :array_4e

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_running_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 823
    new-array v3, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_4f

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0xf

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v15

    .line 824
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_50

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x10

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 825
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_51

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x11

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v6

    .line 826
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_52

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    .line 827
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_53

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v3, v5

    .line 822
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 820
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 830
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x7

    .line 831
    new-array v3, v2, [I

    fill-array-data v3, :array_54

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v15, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_running_facing_right"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 833
    new-array v3, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_55

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x1b

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v15

    .line 834
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_56

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 835
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_57

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1d

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v6

    .line 836
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_58

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1e

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    .line 837
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_59

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v3, v5

    .line 832
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x1a

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 830
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 840
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f483

    .line 841
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "dancer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 843
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f483

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1a

    const/16 v35, 0x12

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 844
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f483

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x1a

    const/16 v48, 0x13

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 845
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f483

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x14

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 846
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f483

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x15

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 847
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f483

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x16

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 842
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1a

    const/16 v32, 0x11

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 840
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 850
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f57a

    .line 851
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_dancing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 853
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f57a

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1f

    const/16 v35, 0x36

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 854
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f57a

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x1f

    const/16 v48, 0x37

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 855
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f57a

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x38

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 856
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f57a

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x39

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 857
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f57a

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3a

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 852
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1f

    const/16 v32, 0x35

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 850
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 860
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f574

    const v3, 0xfe0f

    .line 861
    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v15, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_business_suit_levitating"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 863
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f574

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x1f

    const/16 v35, 0x1a

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 864
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f574

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1b

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 865
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f574

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1c

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 866
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f574

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1d

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 867
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f574

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1e

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 862
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x1f

    const/16 v32, 0x19

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 860
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 870
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46f

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "dancers"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x17

    const/16 v32, 0x33

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 871
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46f

    const/16 v3, 0x2642

    .line 872
    filled-new-array {v2, v12, v3}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "men-with-bunny-ears-partying"

    aput-object v5, v2, v15

    const-string v5, "man-with-bunny-ears-partying"

    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 874
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46f

    const v8, 0xfe0f

    filled-new-array {v5, v12, v3, v8}, [I

    move-result-object v5

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v3, v5, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x17

    const/16 v35, 0x32

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 873
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x17

    const/16 v32, 0x32

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 871
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 877
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f46f

    const/16 v3, 0x2640

    .line 878
    filled-new-array {v2, v12, v3}, [I

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v15, v5}, Ljava/lang/String;-><init>([III)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "women-with-bunny-ears-partying"

    aput-object v5, v2, v15

    const-string v5, "woman-with-bunny-ears-partying"

    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 880
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46f

    const v8, 0xfe0f

    filled-new-array {v5, v12, v3, v8}, [I

    move-result-object v5

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v3, v5, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x17

    const/16 v35, 0x31

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 879
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x17

    const/16 v32, 0x31

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 877
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 883
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d6

    .line 884
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_in_steamy_room"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 886
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d6

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x5

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 887
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d6

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x34

    const/16 v48, 0x6

    const/16 v49, 0x1

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 888
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d6

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 889
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d6

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x8

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 890
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d6

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x9

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 885
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x4

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 883
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 893
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d6

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 894
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_in_steamy_room"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 896
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d6

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x33

    const/16 v35, 0x3d

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 897
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 898
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 899
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 900
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 895
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x33

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 893
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 903
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d6

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 904
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_in_steamy_room"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 906
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d6

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x33

    const/16 v35, 0x37

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 907
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const v4, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x33

    const/16 v48, 0x38

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 908
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v7, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 909
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v9, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 910
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d6

    const v4, 0xfe0f

    const v10, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 905
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x33

    const/16 v32, 0x36

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 903
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 913
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d7

    .line 914
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_climbing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 916
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d7

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x17

    const/16 v36, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 917
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d7

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x34

    const/16 v48, 0x18

    const/16 v49, 0x1

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 918
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 919
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d7

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 920
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d7

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 915
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x16

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 913
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 923
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d7

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 924
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man_climbing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 926
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d7

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0x11

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 927
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x12

    const/16 v49, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 928
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 929
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 930
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 925
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0x10

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 923
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 933
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f9d7

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 934
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman_climbing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 936
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d7

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x34

    const/16 v35, 0xb

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 937
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const v4, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 938
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v7, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 939
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v9, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 940
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f9d7

    const v4, 0xfe0f

    const v10, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 935
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x34

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 933
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 943
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f93a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "fencer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x2b

    const/16 v32, 0x6

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 944
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c7

    .line 945
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "horse_racing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 947
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c7

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 948
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c7

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x9

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 949
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 950
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c7

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 951
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c7

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 946
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 944
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 954
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x26f7

    .line 955
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "skier"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 957
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f7

    const v5, 0xfe0f

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x3b

    const/16 v35, 0x1e

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 956
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x3b

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 954
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 960
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c2

    .line 961
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "snowboarder"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 963
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c2

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 964
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c2

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x8

    const/16 v48, 0x4

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 965
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c2

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x5

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 966
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c2

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x6

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 967
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c2

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x7

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 962
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 960
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 970
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3cc

    const v3, 0xfe0f

    .line 971
    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v15, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "golfer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 973
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cc

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x3b

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 974
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cc

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x9

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 975
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cc

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 976
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cc

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0xa

    const/16 v48, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 977
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cc

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0xa

    const/16 v35, 0x1

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 972
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x3a

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 970
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 980
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3cc

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 981
    filled-new-array {v2, v4, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-golfing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 983
    new-array v2, v8, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3cc

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x35

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v15

    .line 984
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const/16 v8, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v4, v11, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x9

    const/16 v48, 0x36

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 985
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const/16 v8, 0x2642

    const v10, 0xfe0f

    filled-new-array {v4, v7, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 986
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const/16 v8, 0x2642

    const v10, 0xfe0f

    filled-new-array {v4, v9, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x38

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 987
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const/16 v8, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v4, v11, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x39

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 982
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x34

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 980
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 990
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3cc

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 991
    filled-new-array {v2, v3, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-golfing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 993
    new-array v2, v8, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3cc

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x2f

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v15

    .line 994
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const v8, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v4, v10, v12, v11, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 995
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const v8, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v4, v7, v12, v10, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 996
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const v8, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v4, v9, v12, v10, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x32

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 997
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cc

    const v8, 0xfe0f

    const v10, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v4, v10, v12, v11, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x33

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 992
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x2e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 990
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 1000
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c4

    .line 1001
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "surfer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1003
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c4

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x39

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1004
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c4

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x8

    const/16 v48, 0x3a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1005
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c4

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3b

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1006
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c4

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x3c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 1007
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3c4

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x3d

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1002
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x38

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 1000
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 1010
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c4

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 1011
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-surfing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1013
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3c4

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x33

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 1014
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x34

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 1015
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x35

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 1016
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x36

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 1017
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x37

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 1012
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x32

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1010
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 1020
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3c4

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 1021
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-surfing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1023
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3c4

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x8

    const/16 v35, 0x2d

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 1024
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const v4, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 1025
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v7, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 1026
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v9, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 1027
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3c4

    const v4, 0xfe0f

    const v10, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 1022
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x8

    const/16 v32, 0x2c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1020
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 1030
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6a3

    .line 1031
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "rowboat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1033
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6a3

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x24

    const/16 v35, 0x2b

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1034
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6a3

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x24

    const/16 v48, 0x2c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1035
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6a3

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1036
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6a3

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 1037
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f6a3

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1032
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x24

    const/16 v32, 0x2a

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 1030
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 1040
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6a3

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 1041
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-rowing-boat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1043
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f6a3

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x24

    const/16 v35, 0x25

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 1044
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x26

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 1045
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 1046
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x28

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 1047
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 1042
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x24

    const/16 v32, 0x24

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1040
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 1050
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6a3

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 1051
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-rowing-boat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1053
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f6a3

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x24

    const/16 v35, 0x1f

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 1054
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const v4, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x20

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 1055
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v7, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 1056
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v9, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x22

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 1057
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f6a3

    const v4, 0xfe0f

    const v10, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 1052
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x24

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1050
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 1060
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ca

    .line 1061
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "swimmer"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1063
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3ca

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x17

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1064
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3ca

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x9

    const/16 v48, 0x18

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1065
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3ca

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1066
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3ca

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 1067
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3ca

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1b

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1062
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x16

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 1060
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 1070
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ca

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 1071
    filled-new-array {v2, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-swimming"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1073
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3ca

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x11

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 1074
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x12

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 1075
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v7, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x13

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 1076
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const/16 v4, 0x2642

    const v10, 0xfe0f

    filled-new-array {v3, v9, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x14

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 1077
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const/16 v4, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v3, v11, v12, v4, v10}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 1072
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x10

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1070
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 1080
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3ca

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 1081
    filled-new-array {v2, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-swimming"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1083
    new-array v8, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3ca

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0xb

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v15

    .line 1084
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const v4, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xc

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 1085
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v7, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xd

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v8, v6

    .line 1086
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const v4, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v3, v9, v12, v10, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 1087
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f3ca

    const v4, 0xfe0f

    const v10, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v3, v10, v12, v11, v4}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0xf

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 1082
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1080
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 1090
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x26f9

    const v3, 0xfe0f

    .line 1091
    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v15, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "person_with_ball"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1093
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26f9

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x3b

    const/16 v35, 0x2d

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1094
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26f9

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x3b

    const/16 v48, 0x2e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1095
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26f9

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2f

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1096
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26f9

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 1097
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26f9

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x31

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1092
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x3b

    const/16 v32, 0x2c

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 1090
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 1100
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x26f9

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 1101
    filled-new-array {v2, v4, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-bouncing-ball"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 1103
    new-array v2, v8, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x26f9

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x3b

    const/16 v35, 0x27

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v15

    .line 1104
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const/16 v8, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v4, v11, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x28

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1105
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const/16 v8, 0x2642

    const v10, 0xfe0f

    filled-new-array {v4, v7, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x29

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 1106
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const/16 v8, 0x2642

    const v10, 0xfe0f

    filled-new-array {v4, v9, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2a

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 1107
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const/16 v8, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v4, v11, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 1102
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x3b

    const/16 v32, 0x26

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1100
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 1110
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x26f9

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 1111
    filled-new-array {v2, v3, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-bouncing-ball"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 1113
    new-array v2, v8, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x26f9

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x3b

    const/16 v35, 0x21

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v15

    .line 1114
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const v8, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v4, v10, v12, v11, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x22

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1115
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const v8, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v4, v7, v12, v10, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x23

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 1116
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const v8, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v4, v9, v12, v10, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x24

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 1117
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x26f9

    const v8, 0xfe0f

    const v10, 0x1f3ff

    const/16 v11, 0x2640

    filled-new-array {v4, v10, v12, v11, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 1112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x3b

    const/16 v32, 0x20

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1110
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 1120
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3cb

    const v3, 0xfe0f

    .line 1121
    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v15, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "weight_lifter"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/4 v2, 0x5

    .line 1123
    new-array v4, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cb

    const v8, 0x1f3fb

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x29

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v15

    .line 1124
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cb

    const v8, 0x1f3fc

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x9

    const/16 v48, 0x2a

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1125
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cb

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2b

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v6

    .line 1126
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cb

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x2c

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 1127
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f3cb

    const v8, 0x1f3ff

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x2d

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 1122
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x28

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 1120
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 1130
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3cb

    const/16 v3, 0x2642

    const v4, 0xfe0f

    .line 1131
    filled-new-array {v2, v4, v12, v3, v4}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "man-lifting-weights"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 1133
    new-array v2, v8, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3cb

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v3, v4}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x23

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v15

    .line 1134
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const/16 v8, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3fc

    filled-new-array {v4, v11, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x24

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1135
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const/16 v8, 0x2642

    const v10, 0xfe0f

    filled-new-array {v4, v7, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x25

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 1136
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const/16 v8, 0x2642

    const v10, 0xfe0f

    filled-new-array {v4, v9, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x26

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 1137
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const/16 v8, 0x2642

    const v10, 0xfe0f

    const v11, 0x1f3ff

    filled-new-array {v4, v11, v12, v8, v10}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x27

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 1132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x22

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1130
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 1140
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f3cb

    const v3, 0xfe0f

    const/16 v4, 0x2640

    .line 1141
    filled-new-array {v2, v3, v12, v4, v3}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v15, v8}, Ljava/lang/String;-><init>([III)V

    const-string v2, "woman-lifting-weights"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 1143
    new-array v2, v8, [Lcom/vanniktech/emoji/ios/IosEmoji;

    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3cb

    const v13, 0x1f3fb

    filled-new-array {v11, v13, v12, v4, v3}, [I

    move-result-object v11

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x9

    const/16 v35, 0x1d

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v15

    .line 1144
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const v8, 0xfe0f

    const v10, 0x1f3fc

    const/16 v11, 0x2640

    filled-new-array {v4, v10, v12, v11, v8}, [I

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v15, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x1e

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1145
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const v8, 0xfe0f

    const/16 v10, 0x2640

    filled-new-array {v4, v7, v12, v10, v8}, [I

    move-result-object v4

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x1f

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    .line 1146
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const v6, 0xfe0f

    const/16 v7, 0x2640

    filled-new-array {v4, v9, v12, v7, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x20

    move-object/from16 v44, v3

    move-object/from16 v45, v6

    invoke-direct/range {v44 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 1147
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3cb

    const v6, 0xfe0f

    const v7, 0x1f3ff

    const/16 v8, 0x2640

    filled-new-array {v4, v7, v12, v8, v6}, [I

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x21

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 1142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x9

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 1140
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;->EMOJIS:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f6b6
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_1
    .array-data 4
        0x1f6b6
        0x1f3fb
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_2
    .array-data 4
        0x1f6b6
        0x1f3fc
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_3
    .array-data 4
        0x1f6b6
        0x1f3fd
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_4
    .array-data 4
        0x1f6b6
        0x1f3fe
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_5
    .array-data 4
        0x1f6b6
        0x1f3ff
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_6
    .array-data 4
        0x1f6b6
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_7
    .array-data 4
        0x1f6b6
        0x1f3fb
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_8
    .array-data 4
        0x1f6b6
        0x1f3fc
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_9
    .array-data 4
        0x1f6b6
        0x1f3fd
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_a
    .array-data 4
        0x1f6b6
        0x1f3fe
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_b
    .array-data 4
        0x1f6b6
        0x1f3ff
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_c
    .array-data 4
        0x1f9ce
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_d
    .array-data 4
        0x1f9ce
        0x1f3fb
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_e
    .array-data 4
        0x1f9ce
        0x1f3fc
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_f
    .array-data 4
        0x1f9ce
        0x1f3fd
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_10
    .array-data 4
        0x1f9ce
        0x1f3fe
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_11
    .array-data 4
        0x1f9ce
        0x1f3ff
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_12
    .array-data 4
        0x1f9ce
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_13
    .array-data 4
        0x1f9ce
        0x1f3fb
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_14
    .array-data 4
        0x1f9ce
        0x1f3fc
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_15
    .array-data 4
        0x1f9ce
        0x1f3fd
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_16
    .array-data 4
        0x1f9ce
        0x1f3fe
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_17
    .array-data 4
        0x1f9ce
        0x1f3ff
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_18
    .array-data 4
        0x1f9d1
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_19
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_1a
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_1b
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_1c
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_1d
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_1e
    .array-data 4
        0x1f468
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_1f
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_20
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_21
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_22
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_23
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_24
    .array-data 4
        0x1f469
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_25
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_26
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_27
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_28
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_29
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9af
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_2a
    .array-data 4
        0x1f9d1
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_2b
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_2c
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_2d
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_2e
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_2f
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_30
    .array-data 4
        0x1f468
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_31
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_32
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_33
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_34
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_35
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_36
    .array-data 4
        0x1f469
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_37
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_38
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_39
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_3a
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_3b
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9bc
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_3c
    .array-data 4
        0x1f9d1
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_3d
    .array-data 4
        0x1f9d1
        0x1f3fb
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_3e
    .array-data 4
        0x1f9d1
        0x1f3fc
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_3f
    .array-data 4
        0x1f9d1
        0x1f3fd
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_40
    .array-data 4
        0x1f9d1
        0x1f3fe
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_41
    .array-data 4
        0x1f9d1
        0x1f3ff
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_42
    .array-data 4
        0x1f468
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_43
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_44
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_45
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_46
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_47
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_48
    .array-data 4
        0x1f469
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_49
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_4a
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_4b
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_4c
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_4d
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9bd
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_4e
    .array-data 4
        0x1f3c3
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_4f
    .array-data 4
        0x1f3c3
        0x1f3fb
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_50
    .array-data 4
        0x1f3c3
        0x1f3fc
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_51
    .array-data 4
        0x1f3c3
        0x1f3fd
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_52
    .array-data 4
        0x1f3c3
        0x1f3fe
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_53
    .array-data 4
        0x1f3c3
        0x1f3ff
        0x200d
        0x2640
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_54
    .array-data 4
        0x1f3c3
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_55
    .array-data 4
        0x1f3c3
        0x1f3fb
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_56
    .array-data 4
        0x1f3c3
        0x1f3fc
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_57
    .array-data 4
        0x1f3c3
        0x1f3fd
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_58
    .array-data 4
        0x1f3c3
        0x1f3fe
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
    .end array-data

    :array_59
    .array-data 4
        0x1f3c3
        0x1f3ff
        0x200d
        0x2642
        0xfe0f
        0x200d
        0x27a1
        0xfe0f
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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;->EMOJIS:Ljava/util/List;

    return-object v0
.end method
