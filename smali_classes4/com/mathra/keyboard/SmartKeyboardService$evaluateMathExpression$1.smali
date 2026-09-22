.class public final Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;
.super Ljava/lang/Object;
.source "SmartKeyboardService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/SmartKeyboardService;->evaluateMathExpression(Ljava/lang/String;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "com/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1",
        "",
        "pos",
        "",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "ch",
        "getCh",
        "setCh",
        "nextChar",
        "",
        "eat",
        "",
        "charToEat",
        "parse",
        "",
        "parseExpression",
        "parseTerm",
        "parseFactor",
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


# instance fields
.field final synthetic $expr:Ljava/lang/String;

.field private ch:I

.field private pos:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->$expr:Ljava/lang/String;

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 547
    iput p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    return-void
.end method


# virtual methods
.method public final eat(I)Z
    .locals 2

    .line 555
    :goto_0
    iget v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->nextChar()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->nextChar()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCh()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 547
    iget v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    return v0
.end method

.method public final nextChar()V
    .locals 2

    .line 551
    iget v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    iget-object v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->$expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->$expr:Ljava/lang/String;

    iget v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    return-void
.end method

.method public final parse()D
    .locals 4

    .line 564
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->nextChar()V

    .line 565
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseExpression()D

    move-result-wide v0

    .line 566
    iget v2, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    iget-object v3, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->$expr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    int-to-char v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseExpression()D
    .locals 4

    .line 571
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseTerm()D

    move-result-wide v0

    :goto_0
    const/16 v2, 0x2b

    .line 573
    invoke-virtual {p0, v2}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseTerm()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    .line 574
    invoke-virtual {p0, v2}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseTerm()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final parseFactor()D
    .locals 5

    const/16 v0, 0x2b

    .line 589
    invoke-virtual {p0, v0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseFactor()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    .line 590
    invoke-virtual {p0, v0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseFactor()D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    .line 592
    :cond_1
    iget v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    const/16 v1, 0x28

    .line 593
    invoke-virtual {p0, v1}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseExpression()D

    move-result-wide v0

    const/16 v2, 0x29

    .line 595
    invoke-virtual {p0, v2}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    goto :goto_1

    .line 596
    :cond_2
    iget v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    const/16 v2, 0x39

    const/16 v3, 0x2e

    const/16 v4, 0x30

    if-lt v1, v4, :cond_3

    if-le v1, v2, :cond_4

    :cond_3
    if-ne v1, v3, :cond_8

    .line 597
    :cond_4
    :goto_0
    iget v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    if-lt v1, v4, :cond_5

    if-le v1, v2, :cond_6

    :cond_5
    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->nextChar()V

    goto :goto_0

    .line 598
    :cond_7
    iget-object v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->$expr:Ljava/lang/String;

    iget v2, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 600
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    int-to-char v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseTerm()D
    .locals 4

    .line 580
    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseFactor()D

    move-result-wide v0

    :goto_0
    const/16 v2, 0x2a

    .line 582
    invoke-virtual {p0, v2}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseFactor()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    .line 583
    invoke-virtual {p0, v2}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->parseFactor()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final setCh(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->ch:I

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    .line 547
    iput p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$evaluateMathExpression$1;->pos:I

    return-void
.end method
