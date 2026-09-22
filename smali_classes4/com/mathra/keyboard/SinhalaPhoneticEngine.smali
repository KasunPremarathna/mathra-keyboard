.class public Lcom/mathra/keyboard/SinhalaPhoneticEngine;
.super Ljava/lang/Object;
.source "SinhalaPhoneticEngine.java"


# static fields
.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sortedKeysCache:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->RULES:Ljava/util/Map;

    .line 12
    const-string v0, "q"

    const-string v1, "\u0daf"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qa"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w"

    const-string v2, "\u0dc0"

    invoke-static {v0, v2}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e"

    const-string v3, "\u0dd9"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "r"

    const-string v3, "\u0dbb"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "t"

    const-string v3, "\u0dad"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "y"

    const-string v3, "\u0dba"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u"

    const-string v3, "\u0dd4"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "i"

    const-string v3, "\u0dd2"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "o"

    const-string v3, "\u0ddc"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "p"

    const-string v3, "\u0db4"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "a"

    const-string v3, "\u0dcf"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "s"

    const-string v3, "\u0dc3"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d"

    const-string v3, "\u0da9"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "f"

    const-string v3, "\u0dc6"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "g"

    const-string v3, "\u0d9c"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "h"

    const-string v3, "\u0dc4"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "j"

    const-string v3, "\u0da2"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "k"

    const-string v3, "\u0d9a"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "l"

    const-string v3, "\u0dbd"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "x"

    const-string v3, "\u0d82"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    const-string v3, "\u0da0"

    invoke-static {v0, v3}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {v0, v2}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "b"

    const-string v2, "\u0db6"

    invoke-static {v0, v2}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "n"

    const-string v2, "\u0db1"

    invoke-static {v0, v2}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m"

    const-string v2, "\u0db8"

    invoke-static {v0, v2}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "dh"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dha"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "E"

    const-string v1, "\u0d92"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "R"

    const-string v1, "\u0d8d"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "T"

    const-string v1, "\u0da7"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "U"

    const-string v1, "\u0d8c"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "I"

    const-string v1, "\u0d8a"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "O"

    const-string v1, "\u0d95"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "P"

    const-string v1, "\u0db5"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "A"

    const-string v1, "\u0d87"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "S"

    const-string v1, "\u0dc2"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "D"

    const-string v1, "\u0db0"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "G"

    const-string v1, "\u0d9d"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H"

    const-string v1, "\u0d83"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "J"

    const-string v1, "\u0da3"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "K"

    const-string v1, "\u0d9b"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "L"

    const-string v1, "\u0dc5"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "X"

    const-string v1, "\u0d9e"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "C"

    const-string v1, "\u0da1"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "B"

    const-string v1, "\u0db9"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "N"

    const-string v1, "\u0dab"

    invoke-static {v0, v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSortedKeys()[Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->sortedKeysCache:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->RULES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->sortedKeysCache:[Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/mathra/keyboard/SinhalaPhoneticEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mathra/keyboard/SinhalaPhoneticEngine$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->sortedKeysCache:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$getSortedKeys$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->RULES:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static transliterate(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 35
    invoke-static {}, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->getSortedKeys()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 40
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    if-gt v8, v1, :cond_1

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    sget-object v5, Lcom/mathra/keyboard/SinhalaPhoneticEngine;->RULES:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method
