.class final Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;
.super Ljava/lang/Object;
.source "LeaderboardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt;->LeaderboardScreen(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;Lcom/mathra/keyboard/ui/support/SupportViewModel;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $showRulesDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unreadChat$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unreadCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$showRulesDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$unreadCount$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$unreadChat$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mathra.keyboard.ui.leaderboard.LeaderboardScreen.<anonymous> (LeaderboardScreen.kt:126)"

    const v4, -0x30b72116

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/mathra/keyboard/ui/leaderboard/ComposableSingletons$LeaderboardScreenKt;->INSTANCE:Lcom/mathra/keyboard/ui/leaderboard/ComposableSingletons$LeaderboardScreenKt;

    invoke-virtual {v1}, Lcom/mathra/keyboard/ui/leaderboard/ComposableSingletons$LeaderboardScreenKt;->getLambda-4$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 129
    new-instance v1, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5$1;

    iget-object v3, v0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$showRulesDialog$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$unreadCount$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5;->$unreadChat$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$LeaderboardScreen$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v3, -0x2dee05e5

    const/4 v4, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 151
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0xf

    or-int/lit8 v17, v3, 0x6

    const/16 v18, 0x1e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v3, 0x0

    move-wide v14, v3

    move-object/from16 v16, p1

    invoke-virtual/range {v5 .. v18}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v7

    const/16 v10, 0xc06

    const/16 v11, 0x56

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object/from16 v9, p1

    .line 127
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
