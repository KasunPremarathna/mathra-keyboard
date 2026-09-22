.class public final synthetic Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/models/LeaderboardUser;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/models/LeaderboardUser;IJFZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/mathra/keyboard/models/LeaderboardUser;

    iput p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$1:I

    iput-wide p3, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$2:J

    iput p5, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$3:F

    iput-boolean p6, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$4:Z

    iput p7, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$5:I

    iput p8, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/mathra/keyboard/models/LeaderboardUser;

    iget v1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$1:I

    iget-wide v2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$2:J

    iget v4, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$3:F

    iget-boolean v5, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$4:Z

    iget v6, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$5:I

    iget v7, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardScreenKt;->$r8$lambda$34gK01t_qGZn0jYnYoSBWZfsJAs(Lcom/mathra/keyboard/models/LeaderboardUser;IJFZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
