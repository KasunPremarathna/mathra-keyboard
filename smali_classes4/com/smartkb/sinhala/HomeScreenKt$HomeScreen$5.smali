.class final Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/HomeScreenKt;->HomeScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$5\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1200:1\n68#2,6:1201\n74#2:1235\n78#2:1248\n79#3,11:1207\n92#3:1247\n456#4,8:1218\n464#4,3:1232\n467#4,3:1244\n3737#5,6:1226\n154#6:1236\n154#6:1237\n1116#7,6:1238\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$5\n*L\n514#1:1201,6\n514#1:1235\n514#1:1248\n514#1:1207,11\n514#1:1247\n514#1:1218,8\n514#1:1232,3\n514#1:1244,3\n514#1:1226,6\n520#1:1236\n521#1:1237\n522#1:1238,6\n*E\n"
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
.field final synthetic $accentColor:J

.field final synthetic $cardColor:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $homeHasError$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homePosts$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/HomePost;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isLoadingHome$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnableClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTestNowClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onThemesClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quoteViewModel:Lcom/smartkb/sinhala/QuoteViewModel;

.field final synthetic $refreshTrigger$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $secondaryTextColor:J

.field final synthetic $selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $supportViewModel:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

.field final synthetic $textColor:J


# direct methods
.method public static synthetic $r8$lambda$Mn3dwNcmgAzxrC83J7xzdGViwq0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroid/content/Context;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroid/content/Context;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/smartkb/sinhala/QuoteViewModel;JJJJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartkb/sinhala/ui/support/SupportViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/smartkb/sinhala/QuoteViewModel;",
            "JJJJ",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/models/HomePost;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$supportViewModel:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    move-object v1, p2

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$context:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onEnableClick:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onSelectClick:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onThemesClick:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onTestNowClick:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$quoteViewModel:Lcom/smartkb/sinhala/QuoteViewModel;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$textColor:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$cardColor:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$secondaryTextColor:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$accentColor:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$homeHasError$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$homePosts$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$isLoadingHome$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$refreshTrigger$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroid/content/Context;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 25

    const-string v0, "$this$LazyColumn"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-static/range {p0 .. p0}, Lcom/smartkb/sinhala/HomeScreenKt;->access$HomeScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/smartkb/sinhala/HomeScreenKt;->access$HomeScreen$lambda$37(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$1;

    move-object v1, v0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    const v1, 0x84ba388

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 541
    :cond_0
    new-instance v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$2;

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x2c951451

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 543
    :goto_0
    new-instance v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$3;

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$3;-><init>(Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroid/content/Context;)V

    const v1, -0xcc67053

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 552
    new-instance v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$4;

    move-wide/from16 v14, p8

    invoke-direct {v0, v14, v15}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$4;-><init>(J)V

    const v1, 0x20923b64

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 553
    new-instance v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$5;

    move-object/from16 v16, v0

    move-wide/from16 v17, p2

    move-wide/from16 v19, p10

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    invoke-direct/range {v16 .. v24}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$5;-><init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x3b47eee5

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 576
    new-instance v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$6;

    move-object v9, v0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p10

    invoke-direct/range {v9 .. v15}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$1$1$1$6;-><init>(JJJ)V

    const v1, 0x55fda266

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p16

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 605
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 513
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 514
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 609
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 514
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.smartkb.sinhala.HomeScreen.<anonymous> (HomeScreen.kt:513)"

    const v5, 0x299e2d78

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$supportViewModel:Lcom/smartkb/sinhala/ui/support/SupportViewModel;

    iget-object v6, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onEnableClick:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onSelectClick:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onThemesClick:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$onTestNowClick:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$quoteViewModel:Lcom/smartkb/sinhala/QuoteViewModel;

    iget-wide v14, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$textColor:J

    iget-wide v3, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$cardColor:J

    move-object/from16 v22, v6

    iget-wide v5, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$secondaryTextColor:J

    iget-wide v12, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$accentColor:J

    move-wide/from16 v17, v12

    iget-object v12, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$homeHasError$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v11

    iget-object v11, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$homePosts$delegate:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v25, v3

    iget-object v3, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$isLoadingHome$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5;->$refreshTrigger$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, 0x2bb5b5d7

    move-wide/from16 v23, v5

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1201
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v6, 0x0

    .line 1205
    invoke-static {v0, v6, v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 1206
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1207
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 1208
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1210
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v28, v14

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1217
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 1218
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1219
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1221
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1223
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1225
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 1212
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1213
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1228
    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1229
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1232
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 1233
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd4f

    .line 1234
    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    .line 1235
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 515
    invoke-static {v12}, Lcom/smartkb/sinhala/HomeScreenKt;->access$HomeScreen$lambda$34(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x17c18ebe

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 517
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 518
    invoke-static {v0, v12, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 519
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1236
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 520
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 521
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v12, 0x18

    int-to-float v12, v12

    .line 1237
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 521
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v12, 0x498e903b

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v22

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 1238
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_9

    .line 1239
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_a

    .line 522
    :cond_9
    new-instance v12, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$$ExternalSyntheticLambda0;

    move-wide/from16 v20, v28

    move-object v14, v12

    move-object/from16 v22, v15

    move-object v15, v13

    move-object/from16 v16, v11

    move-wide/from16 v17, v20

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v14 .. v30}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$5$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroid/content/Context;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1241
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    :cond_a
    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0x6000

    const/16 v12, 0xea

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object/from16 v10, p2

    .line 516
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 515
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_b
    move-object v0, v5

    move-wide/from16 v20, v28

    const v1, -0x176ca85a

    .line 606
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v11, 0x6db0

    move-object/from16 v1, v19

    move-wide/from16 v4, v25

    move-wide/from16 v2, v20

    move-wide/from16 v6, v23

    move-wide/from16 v8, v17

    move-object/from16 v10, p2

    .line 607
    invoke-static/range {v1 .. v11}, Lcom/smartkb/sinhala/HomeScreenKt;->QuotesTab-P4mgFjk(Lcom/smartkb/sinhala/QuoteViewModel;JJJJLandroidx/compose/runtime/Composer;I)V

    .line 606
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1235
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1244
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1245
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1246
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1247
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_5
    return-void
.end method
