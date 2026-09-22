.class public final synthetic Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/mathra/keyboard/models/CurrentUserRank;

.field public final synthetic f$2:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/mathra/keyboard/ui/support/SupportViewModel;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/mathra/keyboard/models/CurrentUserRank;Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;Landroid/content/Context;Lcom/mathra/keyboard/ui/support/SupportViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/mathra/keyboard/models/CurrentUserRank;

    iput-object p3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$2:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iput-object p4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$4:Lcom/mathra/keyboard/ui/support/SupportViewModel;

    iput-object p6, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/mathra/keyboard/models/CurrentUserRank;

    iget-object v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$2:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iget-object v3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$4:Lcom/mathra/keyboard/ui/support/SupportViewModel;

    iget-object v5, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt;->$r8$lambda$EG1pk71yIdSijtuHm5tRHSjdxJ8(Ljava/util/List;Lcom/mathra/keyboard/models/CurrentUserRank;Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;Landroid/content/Context;Lcom/mathra/keyboard/ui/support/SupportViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
