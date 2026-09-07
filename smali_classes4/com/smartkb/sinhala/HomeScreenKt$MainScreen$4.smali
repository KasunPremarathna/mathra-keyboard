.class final Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/HomeScreenKt;->MainScreen(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$MainScreen$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1200:1\n154#2:1201\n154#2:1202\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$MainScreen$4\n*L\n108#1:1201\n110#1:1202\n*E\n"
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
.method constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$isDark:Z

    iput-object p2, p0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-boolean p4, p0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$isSL:Z

    iput-object p5, p0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$context:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$isMobitel:Z

    iput-object p7, p0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$showUnsubDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.smartkb.sinhala.MainScreen.<anonymous> (HomeScreen.kt:105)"

    const v4, -0x12892de2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_2
    iget-boolean v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$isDark:Z

    if-eqz v1, :cond_3

    const-wide v1, 0xff090909L    # 2.1139992995E-314

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 1201
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x12c

    int-to-float v2, v2

    .line 1202
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 111
    invoke-static {v1, v2, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v5, 0x6

    invoke-static {v2, v10, v5}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getVertical-JoeWqyM()I

    move-result v5

    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    .line 113
    new-instance v2, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4$1;

    iget-object v12, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-boolean v14, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$isSL:Z

    iget-object v15, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$context:Landroid/content/Context;

    iget-boolean v5, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$isDark:Z

    iget-boolean v9, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$isMobitel:Z

    iget-object v11, v0, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4;->$showUnsubDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v11

    move-object v11, v2

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Lcom/smartkb/sinhala/HomeScreenKt$MainScreen$4$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLandroid/content/Context;ZZLandroidx/compose/runtime/MutableState;)V

    const v5, 0x43ed6cfa

    invoke-static {v10, v5, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const v11, 0x186006

    const/16 v12, 0xa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v10, p1

    .line 106
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
