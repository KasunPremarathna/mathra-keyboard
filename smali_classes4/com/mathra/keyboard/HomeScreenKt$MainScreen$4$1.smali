.class final Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/mathra/keyboard/HomeScreenKt$MainScreen$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1200:1\n154#2:1201\n1116#3,6:1202\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/mathra/keyboard/HomeScreenKt$MainScreen$4$1\n*L\n115#1:1201\n116#1:1202,6\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $isDark:Z

.field final synthetic $isMobitel:Z

.field final synthetic $isSL:Z

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $showUnsubDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3wfBSOy_bCHDwqalSm2desP-IRg(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->invoke$lambda$1$lambda$0(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLandroid/content/Context;ZZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Landroid/content/Context;",
            "ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-boolean p3, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isSL:Z

    iput-object p4, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$context:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isDark:Z

    iput-boolean p6, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isMobitel:Z

    iput-object p7, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$showUnsubDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const-string v4, "$this$LazyColumn"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$1;

    invoke-direct {v4, p2, v1}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;)V

    const v5, 0xfe1c7e6

    const/4 v12, 0x1

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 120
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$2;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$2;-><init>(Landroid/content/Context;)V

    const v5, -0x14e50ad5

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 125
    :cond_0
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$3;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$3;-><init>(Landroid/content/Context;)V

    const v5, -0x92ec431

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 128
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$4;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$4;-><init>(Landroid/content/Context;)V

    const v5, 0x3ca075ae

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 131
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$5;

    invoke-direct {v4, v3}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$5;-><init>(Z)V

    const v5, -0x7d905073

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 137
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$6;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$6;-><init>(Landroid/content/Context;)V

    const v5, -0x37c11694

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 146
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$7;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$7;-><init>(Landroid/content/Context;)V

    const v5, 0xe0e234b

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 154
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$8;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$8;-><init>(Landroid/content/Context;)V

    const v5, 0x53dd5d2a

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 157
    new-instance v4, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$9;

    invoke-direct {v4, v2}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$9;-><init>(Landroid/content/Context;)V

    const v2, -0x665368f7

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 162
    new-instance v2, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$10;

    invoke-direct {v2, v3}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$10;-><init>(Z)V

    const v3, -0x178bd42c

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 168
    new-instance v2, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$11;

    move-object/from16 v3, p6

    invoke-direct {v2, p2, v1, v3}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$1$1$11;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x2deff5c3

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p7

    move-object p1, v3

    move-object p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 177
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$ModalDrawerSheet"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mathra.keyboard.MainScreen.<anonymous>.<anonymous> (HomeScreen.kt:113)"

    const v4, 0x43ed6cfa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/mathra/keyboard/HomeScreenKt;->DrawerHeader(Landroidx/compose/runtime/Composer;I)V

    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 1201
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x66fe6feb

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isSL:Z

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$context:Landroid/content/Context;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isDark:Z

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v12, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isSL:Z

    iget-boolean v13, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isMobitel:Z

    iget-object v14, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-object v3, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$context:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$isDark:Z

    iget-object v5, v0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$showUnsubDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 1202
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    .line 1203
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 116
    :cond_3
    new-instance v6, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;

    move-object v11, v6

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;-><init>(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;)V

    .line 1205
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_4
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
