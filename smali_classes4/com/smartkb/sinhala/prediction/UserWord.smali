.class public final Lcom/smartkb/sinhala/prediction/UserWord;
.super Ljava/lang/Object;
.source "UserWord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/smartkb/sinhala/prediction/UserWord;",
        "",
        "word",
        "",
        "frequency",
        "",
        "lastUsedTime",
        "",
        "isSinhala",
        "",
        "<init>",
        "(Ljava/lang/String;IJZ)V",
        "getWord",
        "()Ljava/lang/String;",
        "getFrequency",
        "()I",
        "getLastUsedTime",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final frequency:I

.field private final isSinhala:Z

.field private final lastUsedTime:J

.field private final word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    .line 11
    iput-wide p3, p0, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    .line 12
    iput-boolean p5, p0, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/smartkb/sinhala/prediction/UserWord;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smartkb/sinhala/prediction/UserWord;Ljava/lang/String;IJZILjava/lang/Object;)Lcom/smartkb/sinhala/prediction/UserWord;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/smartkb/sinhala/prediction/UserWord;->copy(Ljava/lang/String;IJZ)Lcom/smartkb/sinhala/prediction/UserWord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IJZ)Lcom/smartkb/sinhala/prediction/UserWord;
    .locals 7

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smartkb/sinhala/prediction/UserWord;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/smartkb/sinhala/prediction/UserWord;-><init>(Ljava/lang/String;IJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smartkb/sinhala/prediction/UserWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smartkb/sinhala/prediction/UserWord;

    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    iget v3, p1, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    iget-wide v5, p1, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    iget-boolean p1, p1, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    return v0
.end method

.method public final getLastUsedTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    return-wide v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSinhala()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/UserWord;->word:Ljava/lang/String;

    iget v1, p0, Lcom/smartkb/sinhala/prediction/UserWord;->frequency:I

    iget-wide v2, p0, Lcom/smartkb/sinhala/prediction/UserWord;->lastUsedTime:J

    iget-boolean v4, p0, Lcom/smartkb/sinhala/prediction/UserWord;->isSinhala:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserWord(word="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", frequency="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSinhala="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
