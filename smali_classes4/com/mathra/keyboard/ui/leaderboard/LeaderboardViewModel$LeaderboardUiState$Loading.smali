.class public final Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;
.super Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;
.source "LeaderboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;",
        "Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;

    invoke-direct {v0}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;-><init>()V

    sput-object v0, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;->INSTANCE:Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lcom/mathra/keyboard/ui/leaderboard/LeaderboardViewModel$LeaderboardUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
