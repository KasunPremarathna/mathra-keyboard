.class public final Lcom/vanniktech/ui/view/ColorComponentChange;
.super Ljava/lang/Object;
.source "ColorComponentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorComponentChange;",
        "",
        "origin",
        "Lcom/vanniktech/ui/view/ColorComponentView;",
        "value",
        "",
        "(Lcom/vanniktech/ui/view/ColorComponentView;I)V",
        "getOrigin",
        "()Lcom/vanniktech/ui/view/ColorComponentView;",
        "getValue",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final origin:Lcom/vanniktech/ui/view/ColorComponentView;

.field private final value:I


# direct methods
.method public constructor <init>(Lcom/vanniktech/ui/view/ColorComponentView;I)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 33
    iput p2, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vanniktech/ui/view/ColorComponentChange;Lcom/vanniktech/ui/view/ColorComponentView;IILjava/lang/Object;)Lcom/vanniktech/ui/view/ColorComponentChange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/ui/view/ColorComponentChange;->copy(Lcom/vanniktech/ui/view/ColorComponentView;I)Lcom/vanniktech/ui/view/ColorComponentChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vanniktech/ui/view/ColorComponentView;
    .locals 1

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    return v0
.end method

.method public final copy(Lcom/vanniktech/ui/view/ColorComponentView;I)Lcom/vanniktech/ui/view/ColorComponentChange;
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vanniktech/ui/view/ColorComponentChange;

    invoke-direct {v0, p1, p2}, Lcom/vanniktech/ui/view/ColorComponentChange;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vanniktech/ui/view/ColorComponentChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vanniktech/ui/view/ColorComponentChange;

    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    iget-object v3, p1, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    iget p1, p1, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrigin()Lcom/vanniktech/ui/view/ColorComponentView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->origin:Lcom/vanniktech/ui/view/ColorComponentView;

    iget v1, p0, Lcom/vanniktech/ui/view/ColorComponentChange;->value:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ColorComponentChange(origin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
