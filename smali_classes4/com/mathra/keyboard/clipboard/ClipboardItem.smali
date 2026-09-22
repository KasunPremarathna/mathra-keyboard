.class public final Lcom/mathra/keyboard/clipboard/ClipboardItem;
.super Ljava/lang/Object;
.source "ClipboardItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
        "",
        "id",
        "",
        "text",
        "",
        "timestamp",
        "isPinned",
        "",
        "<init>",
        "(JLjava/lang/String;JZ)V",
        "getId",
        "()J",
        "getText",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final id:J

.field private final isPinned:Z

.field private final text:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    .line 10
    iput-object p3, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    .line 12
    iput-boolean p6, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/mathra/keyboard/clipboard/ClipboardItem;-><init>(JLjava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mathra/keyboard/clipboard/ClipboardItem;JLjava/lang/String;JZILjava/lang/Object;)Lcom/mathra/keyboard/clipboard/ClipboardItem;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->copy(JLjava/lang/String;JZ)Lcom/mathra/keyboard/clipboard/ClipboardItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;JZ)Lcom/mathra/keyboard/clipboard/ClipboardItem;
    .locals 8

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mathra/keyboard/clipboard/ClipboardItem;-><init>(JLjava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    iget-wide v3, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    iget-wide v5, p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    iget-wide v5, p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    iget-boolean p1, p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->id:J

    iget-object v2, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->text:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->timestamp:J

    iget-boolean v5, p0, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClipboardItem(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPinned="

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
