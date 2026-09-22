.class public final Lcom/mathra/keyboard/Suggestion;
.super Ljava/lang/Object;
.source "SmartKeyboardService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mathra/keyboard/Suggestion;",
        "",
        "text",
        "",
        "isAccent",
        "",
        "isEmoji",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getText",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isAccent:Z

.field private final isEmoji:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    iput-boolean p3, p0, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1190
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mathra/keyboard/Suggestion;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mathra/keyboard/Suggestion;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mathra/keyboard/Suggestion;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mathra/keyboard/Suggestion;->copy(Ljava/lang/String;ZZ)Lcom/mathra/keyboard/Suggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/mathra/keyboard/Suggestion;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mathra/keyboard/Suggestion;

    invoke-direct {v0, p1, p2, p3}, Lcom/mathra/keyboard/Suggestion;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mathra/keyboard/Suggestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mathra/keyboard/Suggestion;

    iget-object v1, p0, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    iget-boolean v3, p1, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    iget-boolean p1, p1, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccent()Z
    .locals 1

    .line 1190
    iget-boolean v0, p0, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    return v0
.end method

.method public final isEmoji()Z
    .locals 1

    .line 1190
    iget-boolean v0, p0, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mathra/keyboard/Suggestion;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mathra/keyboard/Suggestion;->isAccent:Z

    iget-boolean v2, p0, Lcom/mathra/keyboard/Suggestion;->isEmoji:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Suggestion(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isAccent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
