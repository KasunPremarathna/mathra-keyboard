.class public final Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;
.super Ljava/lang/Object;
.source "ColorPickerView.kt"

# interfaces
.implements Lcom/vanniktech/ui/view/ColorPickerStrings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;",
        "Lcom/vanniktech/ui/view/ColorPickerStrings;",
        "alpha",
        "",
        "red",
        "green",
        "blue",
        "hex",
        "(IIIII)V",
        "getAlpha",
        "()I",
        "getBlue",
        "getGreen",
        "getHex",
        "getRed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final alpha:I

.field private final blue:I

.field private final green:I

.field private final hex:I

.field private final red:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    .line 40
    iput p2, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    .line 41
    iput p3, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    .line 42
    iput p4, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    .line 43
    iput p5, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;IIIIIILjava/lang/Object;)Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->copy(IIIII)Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    return v0
.end method

.method public final copy(IIIII)Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;
    .locals 7

    new-instance v6, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    iget p1, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    return v0
.end method

.method public final getBlue()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    return v0
.end method

.method public final getGreen()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    return v0
.end method

.method public final getHex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->alpha:I

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->red:I

    iget v2, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->green:I

    iget v3, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->blue:I

    iget v4, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->hex:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ColorPickerStringsAndroid(alpha="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", red="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
