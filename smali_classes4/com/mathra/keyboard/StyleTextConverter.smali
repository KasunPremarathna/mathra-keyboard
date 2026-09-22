.class public Lcom/mathra/keyboard/StyleTextConverter;
.super Ljava/lang/Object;
.source "StyleTextConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllStyles(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Greeting Mix (Good Morning, Adarei, Umma)"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0d9c\u0dd4\u0da9\u0dca\u2500\u2500\u276e\ud83c\udf3a\u20de\u0db8\u0ddd\u20de\u0db1\u0dd2\u0db1\u0dca\u20de\u1d39\u1d3c\u1d3f\u20de\u1d3a\u1d35\u1d3a\u1d33\u20de\u20ef\ud83c\udf3a~\u2618\ufe0f\u0d9c\u0dd4\u0da9\u0dca\u0db8\u0ddc\u0db1\u0dd2\u0db8\u0dca\u1b44\ud83d\udc9a\u20dd\u20e1\u2765\u035c\u0361\u20dd\u1dab\u1d52\u1d5b\u1d49\u2665\ud83c\udf3c\u2364\u20dd\ud83e\uddf8\u1b44\u2646\u20dd\u273a\u06df\u06df\u06df\u06df\u06df\u06df\u2500\u2500\ud83c\udf38\u20df\u20df\u20df\u20df\u20df\ud83d\ude0d\u2665\u22c6\u0d85\u0dbd\u0dda\u2500\u276e\u25d5\u0d8b\u0db8\u0dca\u0db8\u0dcf\ud83d\udc30\u275b\u0dc4\u0dca\u20dd\ud83d\ude09\u270a\u0d86\u0da9\u0dbd\u0dd9\u0dba\u0dd2\u20de\u20dd\ud83d\udc9a\u1d43\u1d48\u1d43\u02e1\u0305\u0305\u0305\u0333\u0333\u0333\u1d49\u2071(\u25d5\u20dd\u031f\u0336\u033b\u25b8\u0640\u0656\u0656\u0656\u0656\u065c\u0670\u0670\u0670\u0670\u06ec\u0640\ud83c\udf38\u20dd\u20e9\u25c2\u0d8b\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dcf\u2665\ufe0f\u2665\ufe0f\ud83d\ude18\ud83d\ude18\ud83e\udd2d\ud83e\udd2d"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Good Morning Art (Subha Udasanak, Rosa Mala)"

    aput-object v2, v1, v3

    const-string v2, "\u22c6\u20dd\ud83d\udc9e\u2764\u00b0 \u02c8_\n        \u030a\u20dd\u20dd\ud835\udc06\ud835\udc0e\ud835\udc0e\ud835\udc1d\u2605\u2500\u2500\u2500\u25b8\u2764\ufe0f\n                      \u22c6\u20dd\ud83d\udc9e\ud835\udc0c\ud835\udc0e\ud835\udc11\ud835\udc08\ud835\udc0d\ud835\udc22\ud835\udc06 \u00b0 \u02c8_\n     \u02c8 \u030a\u20dd\u20dd\ud83c\udf38\u0dc3\u0dd4\u0db7  \u2605\u2500\u2500\u2500\u25b8\u2764\ufe0f\n                          \u22c6\u20dd\ud83d\udc9e\u00b0 \u02c8_\n     \u02c8 \u030a\u20dd\u20dd\u0d8b\u0daf\u0dd0\u0dc3\u0db1\u0d9a\u0dca? ?\u2605\u2500\u2500\u2500\u25b8\u2764\ufe0f\n                     \ud83d\udc30 .\n\ud83d\udc9e\u00b0 \u02c8_\n     \u02c8 \u030a\u20dd\u20dd\u0db8\u0d9c\u0dda \u0dc3\u0ddd\u0dc3 \u0db8\u0dbd\ud83c\udf38\u2605  \u2500\u2500\u25b8\u2764\ufe0f"

    aput-object v2, v1, v4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Blessing Art (Dewiyange Pihita, Arakshawa)"

    aput-object v2, v1, v3

    const-string v2, "\u273a\u06df\u06df\u06df\u06df\u273a\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u06df\u035c\u0361\u20d8\u030a\u030a\u030a\u030a\u030a\u030a\u0336\u0336\u0daf\u0dd9\u0dc0\u0dd2\u0dba\u0db1\u0dca\u0d9c\u0dd9 \u2082\u0336\u0336\u2080\u0336\u0336\u2082\u0336\u0336\u22c6\u20ddz\ud83d\udc9e\u00b0 \u02c8_\n        \u030a\u20dd\u20dd\ud83c\udf38 \u0db4\u0dd2\u0dc4\u0dd2\u0da7 \u2605\u2500\u2500\u2500\u25b8\u2764\ufe0f\n                      \u22c6\u20dd\ud83d\udc9e\u0d86\u0dbb\u0d9a\u0dc2\u0dcf\u0dc0\u00b0 \u02c8_\n     \u02c8 \u030a\u20dd\u20dd\ud83c\udf38\u0db1\u0dd2\u0dbb\u0dad\u0dd4\u0dbb\u0dd0\u0dc0 \u2605\u2500\u2500\u2500\u25b8\u2764\ufe0f\n                          \u22c6\u20dd\ud83d\udc9e\u0dbd\u0dd0\u0db6\u0dd9\u0dd2\u0dc0\u0dcf \u0d9a\u0dd2\u0dba\u0dcf\u00b0 \u02c8_\n     \u02c8 \u030a\u20dd\u20dd? ?\u2605\u0dc4\u0daf\u0dc0\u0dad\u0dd2\u0db1\u0dca\u0db8 \u2500\u2500\u2500\u25b8\u2764\ufe0f\n                     \ud83d\udc30 .\n\u22c6\u20ddz\u0db4\u0dcf\u0dbb\u0dca\u0dae\u0db1\u0dcf \ud83d\udc9e\u00b0 \u02c8_\n     \u02c8 \u030a\u20dd\u20dd\ud83c\udf38\u0d9a\u0dbb\u0db1\u0dc0\u0dcf\u2605  \u2500\u2500\u25b8\u2764\ufe0f\n\n\u273a\u06df\u06df\u06df \ud83e\udd40\ud83c\udf40\ud83e\udd40 \u2763\ufe0f\u2763\ufe0f"

    aput-object v2, v1, v4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Shudu Bole (\u0dc1\u0dd4\u0daf\u0dd4 \u0db6\u0ddd\u0dbd\u0dda)"

    aput-object v2, v1, v3

    const-string v2, "\u0dc1\u0dd4\u0daf\u0dd4\u2364\u20dd\ud83e\udd2d\ud83e\ude77\u2500\u2500\u2500\u0db6\u0ddd\u0dbd\u0dda\"\u0dc4\u0dca\u1b44 "

    aput-object v2, v1, v4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Mmmm Glow (\u0db8\u0dca\u0db8\u0dca... \ud83c\udf38)"

    aput-object v1, v0, v3

    const-string v1, "\u0db8\u0dca\u0db8\u0dca\u0f31\u20df\u0300\u0300\u0300\u0300\u0300\u0300\u0300\u0300\u0300\u0300\u0300\u0300\u0300\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u0317\u2364\u20dd\u2500\u2500\u035f\u035e\ud83c\udf38"

    aput-object v1, v0, v4

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-array v0, v3, [[Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/String;

    return-object p0
.end method

.method public static getDecoratedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u169c"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u169b"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "\u1b70"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "\u1dcd"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "\uaac2"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "\u274d"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "\u29e0"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "\u231e"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "\u231f"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "\u231c"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "\u231d"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "\u2388"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "\uaab6"

    aput-object v4, v1, v2

    .line 18
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v5, p0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-char v6, p0, v3

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v6, v1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method
