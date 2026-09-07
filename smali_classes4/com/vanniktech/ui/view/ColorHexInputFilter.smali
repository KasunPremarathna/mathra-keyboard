.class public final Lcom/vanniktech/ui/view/ColorHexInputFilter;
.super Ljava/lang/Object;
.source "ColorHexInputFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorHexInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorHexInputFilter.kt\ncom/vanniktech/ui/view/ColorHexInputFilter\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,58:1\n1064#2,2:59\n*S KotlinDebug\n*F\n+ 1 ColorHexInputFilter.kt\ncom/vanniktech/ui/view/ColorHexInputFilter\n*L\n40#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorHexInputFilter;",
        "Landroid/text/InputFilter;",
        "supportsAlpha",
        "",
        "(Z)V",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
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
.field private final supportsAlpha:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/vanniktech/ui/view/ColorHexInputFilter;->supportsAlpha:Z

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-interface {p4, v0, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 21
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-boolean p2, p0, Lcom/vanniktech/ui/view/ColorHexInputFilter;->supportsAlpha:Z

    invoke-static {p1, p2}, Lcom/vanniktech/ui/view/ColorHexInputFilterKt;->inferColor(Ljava/lang/String;Z)Lcom/vanniktech/ui/Color;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 28
    const-string p4, "#"

    invoke-static {p1, p4, v0, p2, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p1, p4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    return-object p3

    .line 35
    :cond_1
    iget-boolean p2, p0, Lcom/vanniktech/ui/view/ColorHexInputFilter;->supportsAlpha:Z

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    .line 40
    :goto_0
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    .line 59
    :goto_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-ge v0, p5, :cond_4

    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    .line 40
    sget-object p6, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {p6}, Lcom/vanniktech/ui/Color$Companion;->getHEX_DIGITS$ui_release()Ljava/util/List;

    move-result-object p6

    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p5

    invoke-interface {p6, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_5

    return-object p3

    .line 44
    :cond_5
    :goto_2
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
