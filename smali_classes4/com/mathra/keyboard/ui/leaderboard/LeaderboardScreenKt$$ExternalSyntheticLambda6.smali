.class public final synthetic Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/models/CurrentUserRank;

.field public final synthetic f$1:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/models/CurrentUserRank;Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/mathra/keyboard/models/CurrentUserRank;

    iput-object p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iput p3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/mathra/keyboard/models/CurrentUserRank;

    iget-object v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;

    iget v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt;->$r8$lambda$Nchgn4gmy5NyQqD4Ic1EEjyJ10E(Lcom/mathra/keyboard/models/CurrentUserRank;Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
