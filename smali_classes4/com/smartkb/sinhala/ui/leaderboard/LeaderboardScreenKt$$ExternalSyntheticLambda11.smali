.class public final synthetic Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/smartkb/sinhala/models/LeaderboardUser;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILcom/smartkb/sinhala/models/LeaderboardUser;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda11;->f$1:Lcom/smartkb/sinhala/models/LeaderboardUser;

    iput p3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda11;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda11;->f$0:I

    iget-object v1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda11;->f$1:Lcom/smartkb/sinhala/models/LeaderboardUser;

    iget v2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$$ExternalSyntheticLambda11;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt;->$r8$lambda$J19sLVx7PHw847nLR1BdnYtAig4(ILcom/smartkb/sinhala/models/LeaderboardUser;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
