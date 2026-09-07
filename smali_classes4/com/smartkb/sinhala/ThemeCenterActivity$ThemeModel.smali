.class public final Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;
.super Ljava/lang/Object;
.source "ThemeCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/ThemeCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;",
        "",
        "name",
        "",
        "id",
        "",
        "imageRes",
        "fontFileName",
        "emojis",
        "isPremium",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V",
        "getName",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getImageRes",
        "getFontFileName",
        "getEmojis",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final emojis:Ljava/lang/String;

.field private final fontFileName:Ljava/lang/String;

.field private final id:I

.field private final imageRes:I

.field private final isPremium:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    iput p2, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    iput p3, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    iput-object p4, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 509
    invoke-direct/range {v2 .. v8}, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;

    iget-object v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    iget v3, p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    iget v3, p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    iget-boolean p1, p1, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEmojis()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFileName()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    return v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->name:Ljava/lang/String;

    iget v1, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->id:I

    iget v2, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->imageRes:I

    iget-object v3, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->fontFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->emojis:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/smartkb/sinhala/ThemeCenterActivity$ThemeModel;->isPremium:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ThemeModel(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", id="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
