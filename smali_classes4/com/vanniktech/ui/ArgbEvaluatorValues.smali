.class public final Lcom/vanniktech/ui/ArgbEvaluatorValues;
.super Ljava/lang/Object;
.source "internal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0016\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0016\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\nJ;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0019\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vanniktech/ui/ArgbEvaluatorValues;",
        "",
        "expected",
        "Lcom/vanniktech/ui/Color;",
        "fraction",
        "",
        "start",
        "end",
        "(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEnd-oEAH0UE",
        "()I",
        "I",
        "getExpected-oEAH0UE",
        "getFraction",
        "()F",
        "getStart-oEAH0UE",
        "component1",
        "component1-oEAH0UE",
        "component2",
        "component3",
        "component3-oEAH0UE",
        "component4",
        "component4-oEAH0UE",
        "copy",
        "copy-0-jpEGs",
        "(IFII)Lcom/vanniktech/ui/ArgbEvaluatorValues;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final end:I

.field private final expected:I

.field private final fraction:F

.field private final start:I


# direct methods
.method private constructor <init>(IFII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    .line 5
    iput p2, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    .line 6
    iput p3, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    .line 7
    iput p4, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    return-void
.end method

.method public synthetic constructor <init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(IFII)V

    return-void
.end method

.method public static synthetic copy-0-jpEGs$default(Lcom/vanniktech/ui/ArgbEvaluatorValues;IFIIILjava/lang/Object;)Lcom/vanniktech/ui/ArgbEvaluatorValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vanniktech/ui/ArgbEvaluatorValues;->copy-0-jpEGs(IFII)Lcom/vanniktech/ui/ArgbEvaluatorValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-oEAH0UE()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    return v0
.end method

.method public final component3-oEAH0UE()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    return v0
.end method

.method public final component4-oEAH0UE()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    return v0
.end method

.method public final copy-0-jpEGs(IFII)Lcom/vanniktech/ui/ArgbEvaluatorValues;
    .locals 7

    new-instance v6, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    iget v3, p1, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    invoke-static {v1, v3}, Lcom/vanniktech/ui/Color;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    iget v3, p1, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    iget v3, p1, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    invoke-static {v1, v3}, Lcom/vanniktech/ui/Color;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    iget p1, p1, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    invoke-static {v1, p1}, Lcom/vanniktech/ui/Color;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd-oEAH0UE()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    return v0
.end method

.method public final getExpected-oEAH0UE()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    return v0
.end method

.method public final getStart-oEAH0UE()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    invoke-static {v0}, Lcom/vanniktech/ui/Color;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    invoke-static {v1}, Lcom/vanniktech/ui/Color;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    invoke-static {v1}, Lcom/vanniktech/ui/Color;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->expected:I

    invoke-static {v0}, Lcom/vanniktech/ui/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->fraction:F

    iget v2, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->start:I

    invoke-static {v2}, Lcom/vanniktech/ui/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/vanniktech/ui/ArgbEvaluatorValues;->end:I

    invoke-static {v3}, Lcom/vanniktech/ui/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ArgbEvaluatorValues(expected="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fraction="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
