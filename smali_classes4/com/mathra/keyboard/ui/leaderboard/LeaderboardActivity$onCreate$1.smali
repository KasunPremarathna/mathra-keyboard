.class final Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity$onCreate$1;
.super Ljava/lang/Object;
.source "LeaderboardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity$onCreate$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.mathra.keyboard.ui.leaderboard.LeaderboardActivity.onCreate.<anonymous> (LeaderboardActivity.kt:14)"

    const v2, 0x22ec4354

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity$onCreate$1;->this$0:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/mathra/keyboard/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    .line 16
    sget-object v0, Lcom/mathra/keyboard/ui/leaderboard/ComposableSingletons$LeaderboardActivityKt;->INSTANCE:Lcom/mathra/keyboard/ui/leaderboard/ComposableSingletons$LeaderboardActivityKt;

    invoke-virtual {v0}, Lcom/mathra/keyboard/ui/leaderboard/ComposableSingletons$LeaderboardActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/mathra/keyboard/MainActivityKt;->MathraTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
