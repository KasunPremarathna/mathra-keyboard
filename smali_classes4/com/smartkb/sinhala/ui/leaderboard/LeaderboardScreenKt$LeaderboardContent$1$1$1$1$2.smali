.class final Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;
.super Ljava/lang/Object;
.source "LeaderboardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt;->LeaderboardContent(Ljava/util/List;Lcom/smartkb/sinhala/models/CurrentUserRank;Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Lcom/smartkb/sinhala/ui/support/SupportViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardScreen.kt\ncom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,712:1\n1116#2,6:713\n*S KotlinDebug\n*F\n+ 1 LeaderboardScreen.kt\ncom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2\n*L\n263#1:713,6\n*E\n"
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

.field final synthetic $viewModel:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;


# direct methods
.method public static synthetic $r8$lambda$MzGnxoWFn4_BB_46ZqqNePYzxpk(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->invoke$lambda$1$lambda$0(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->$viewModel:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iput-object p2, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;->joinContest(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 263
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.smartkb.sinhala.ui.leaderboard.LeaderboardContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LeaderboardScreen.kt:262)"

    const v1, -0x4933b1b7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x74d36a01    # 1.3399959E32f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->$viewModel:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->$context:Landroid/content/Context;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->$viewModel:Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;

    iget-object v0, p0, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2;->$context:Landroid/content/Context;

    .line 713
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    .line 714
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    .line 263
    :cond_3
    new-instance v1, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, v0}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt$LeaderboardContent$1$1$1$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardViewModel;Landroid/content/Context;)V

    .line 716
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p1, 0x0

    invoke-static {v1, p2, p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt;->JoinContestBanner(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 264
    invoke-static {p2, p1}, Lcom/smartkb/sinhala/ui/leaderboard/LeaderboardScreenKt;->PrivacyNotice(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
