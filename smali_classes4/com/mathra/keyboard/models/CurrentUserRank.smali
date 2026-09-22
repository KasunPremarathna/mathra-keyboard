.class public final Lcom/mathra/keyboard/models/CurrentUserRank;
.super Ljava/lang/Object;
.source "LeaderboardResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JS\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mathra/keyboard/models/CurrentUserRank;",
        "",
        "rank",
        "",
        "score",
        "referrals",
        "profileImg",
        "",
        "displayName",
        "hasJoined",
        "",
        "isReferred",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;ZZ)V",
        "getRank",
        "()I",
        "getScore",
        "getReferrals",
        "getProfileImg",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getHasJoined",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private final hasJoined:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_joined"
    .end annotation
.end field

.field private final isReferred:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_referred"
    .end annotation
.end field

.field private final profileImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_img"
    .end annotation
.end field

.field private final rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private final referrals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrals"
    .end annotation
.end field

.field private final score:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    .line 20
    iput p2, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    .line 21
    iput p3, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    .line 22
    iput-object p4, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    .line 24
    iput-boolean p6, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    .line 25
    iput-boolean p7, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mathra/keyboard/models/CurrentUserRank;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mathra/keyboard/models/CurrentUserRank;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mathra/keyboard/models/CurrentUserRank;->copy(IIILjava/lang/String;Ljava/lang/String;ZZ)Lcom/mathra/keyboard/models/CurrentUserRank;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    return v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;ZZ)Lcom/mathra/keyboard/models/CurrentUserRank;
    .locals 9

    new-instance v8, Lcom/mathra/keyboard/models/CurrentUserRank;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mathra/keyboard/models/CurrentUserRank;-><init>(IIILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mathra/keyboard/models/CurrentUserRank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mathra/keyboard/models/CurrentUserRank;

    iget v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    iget v3, p1, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    iget v3, p1, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    iget v3, p1, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    iget-boolean v3, p1, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    iget-boolean p1, p1, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasJoined()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    return v0
.end method

.method public final getProfileImg()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    return v0
.end method

.method public final getReferrals()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isReferred()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->rank:I

    iget v1, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->score:I

    iget v2, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->referrals:I

    iget-object v3, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->profileImg:Ljava/lang/String;

    iget-object v4, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->displayName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->hasJoined:Z

    iget-boolean v6, p0, Lcom/mathra/keyboard/models/CurrentUserRank;->isReferred:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CurrentUserRank(rank="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", score="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
