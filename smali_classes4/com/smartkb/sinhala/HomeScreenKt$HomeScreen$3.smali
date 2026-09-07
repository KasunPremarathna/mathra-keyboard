.class final Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1200:1\n154#2:1201\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$3\n*L\n453#1:1201\n*E\n"
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

.field final synthetic $bgColor:J

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
.method constructor <init>(JJLjava/util/List;ZJJLandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;>;ZJJ",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$bgColor:J

    iput-wide p3, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$accentColor:J

    iput-object p5, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$tabs:Ljava/util/List;

    iput-boolean p6, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$isDark:Z

    iput-wide p7, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$textColor:J

    iput-wide p9, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$secondaryTextColor:J

    iput-object p11, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 449
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 450
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 450
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.smartkb.sinhala.HomeScreen.<anonymous> (HomeScreen.kt:449)"

    const v4, -0x6cd4b0fe

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_2
    iget-wide v2, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$bgColor:J

    .line 452
    iget-wide v4, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$accentColor:J

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 1201
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 454
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v7, 0x6

    invoke-static {v1, v9, v7}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    .line 455
    new-instance v1, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;

    iget-object v11, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$tabs:Ljava/util/List;

    iget-boolean v12, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$isDark:Z

    iget-wide v13, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$textColor:J

    move-object/from16 p2, v7

    iget-wide v7, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$secondaryTextColor:J

    iget-object v15, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v10, v1

    move-object/from16 v17, v15

    move-wide v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$3$1;-><init>(Ljava/util/List;ZJJLandroidx/compose/runtime/MutableIntState;)V

    const v7, 0x30444cfb

    const/4 v8, 0x1

    invoke-static {v9, v7, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const v10, 0x30db0

    const/4 v11, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p2

    move-object/from16 v9, p1

    .line 450
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
