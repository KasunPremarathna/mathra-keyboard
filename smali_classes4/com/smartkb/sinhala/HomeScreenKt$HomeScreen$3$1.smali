.class final Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1200:1\n1872#2,2:1201\n1874#2:1209\n1116#3,6:1203\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1\n*L\n456#1:1201,2\n456#1:1209\n460#1:1203,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isDark:Z

.field final synthetic $secondaryTextColor:J

.field final synthetic $selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $textColor:J


# direct methods
.method public static synthetic $r8$lambda$dXL9Km1kxiQD8nzC8um6NhT4tqQ(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;ZJJLandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;>;ZJJ",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$tabs:Ljava/util/List;

    iput-boolean p2, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$isDark:Z

    iput-wide p3, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$textColor:J

    iput-wide p5, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$secondaryTextColor:J

    iput-object p7, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 460
    invoke-static {p1, p0}, Lcom/smartkb/sinhala/HomeScreenKt;->access$HomeScreen$lambda$35(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 455
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v1, "$this$NavigationBar"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p3

    :goto_1
    and-int/lit8 v1, v12, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 456
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 484
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 456
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.smartkb.sinhala.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:455)"

    const v3, 0x30444cfb

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$tabs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v11, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$isDark:Z

    iget-wide v9, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$textColor:J

    iget-wide v7, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$secondaryTextColor:J

    iget-object v6, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/16 v34, 0x0

    move/from16 v1, v34

    :goto_3
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v35, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v2, Lkotlin/Pair;

    .line 456
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    invoke-static {v6}, Lcom/smartkb/sinhala/HomeScreenKt;->access$HomeScreen$lambda$34(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    if-ne v4, v1, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move/from16 v4, v34

    :goto_4
    const v15, -0x7fe6183e

    .line 459
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    .line 1203
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_7

    .line 1204
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_8

    .line 460
    :cond_7
    new-instance v5, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v6}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    .line 1206
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    new-instance v1, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1$1$2;

    invoke-direct {v1, v2, v3}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1$1$2;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    const v2, 0x47073199

    const/4 v15, 0x1

    invoke-static {v13, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lkotlin/jvm/functions/Function2;

    .line 468
    new-instance v1, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1$1$3;

    invoke-direct {v1, v3, v4}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1$1$3;-><init>(Ljava/lang/String;Z)V

    const v2, -0x478ce6e4

    invoke-static {v13, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lkotlin/jvm/functions/Function2;

    .line 476
    sget-object v15, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 477
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    :goto_5
    move-wide/from16 v16, v1

    .line 479
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3dcccccd    # 0.1f

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3d4ccccd    # 0.05f

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v20, v1

    .line 481
    sget v1, Landroidx/compose/material3/NavigationBarItemDefaults;->$stable:I

    shl-int/lit8 v1, v1, 0x15

    or-int/lit16 v1, v1, 0x6c30

    move/from16 v31, v1

    const/16 v32, 0x60

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v22, v7

    move-wide/from16 v24, v7

    move-object/from16 v30, p2

    .line 476
    invoke-virtual/range {v15 .. v32}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v15

    and-int/lit8 v1, v12, 0xe

    const v2, 0x180c00

    or-int v16, v1, v2

    const/16 v17, 0x158

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move-object v3, v5

    move-object/from16 v4, v36

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v7, v37

    move/from16 v8, v20

    move-wide/from16 v19, v9

    move-object v9, v15

    move-object/from16 v10, v21

    move v15, v11

    move-object/from16 v11, p2

    move/from16 v21, v12

    move/from16 v12, v16

    move/from16 v13, v17

    .line 458
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, p2

    move v11, v15

    move-object/from16 v6, v18

    move-wide/from16 v9, v19

    move/from16 v12, v21

    move-wide/from16 v7, v22

    move/from16 v1, v35

    goto/16 :goto_3

    .line 1209
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    return-void
.end method
