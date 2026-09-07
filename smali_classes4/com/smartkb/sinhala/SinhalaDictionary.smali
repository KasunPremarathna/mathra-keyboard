.class public Lcom/smartkb/sinhala/SinhalaDictionary;
.super Ljava/lang/Object;
.source "SinhalaDictionary.java"


# static fields
.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/SinhalaDictionary;->MAP:Ljava/util/Map;

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u0d9a\u0ddc\u0dc4\u0ddc\u0db8\u0daf"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0d9a\u0ddc\u0dc4\u0ddc\u0db8\u0daf?"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u0d9a\u0ddc\u0dc4\u0ddc\u0db8\u0daf \u0dc3\u0dd0\u0db4"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "kohomada"

    invoke-static {v2, v1}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u0dc3\u0dd4\u0db7"

    aput-object v2, v1, v3

    const-string v2, "\u0dc3\u0dd4\u0db7 \u0d8b\u0daf\u0dd1\u0dc3\u0db1\u0d9a\u0dca"

    aput-object v2, v1, v4

    const-string v2, "\u0dc3\u0dd4\u0db7 \u0dbb\u0dcf\u0dad\u0dca\u200d\u0dbb\u0dd2\u0dba\u0d9a\u0dca"

    aput-object v2, v1, v5

    const-string v2, "subha"

    invoke-static {v2, v1}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "\u0d86\u0dba\u0dd4\u0db6\u0ddd\u0dc0\u0db1\u0dca"

    aput-object v2, v1, v3

    const-string v2, "ayubowan"

    invoke-static {v2, v1}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0db8\u0db8"

    aput-object v1, v0, v3

    const-string v1, "\u0db8\u0db8 \u0d94\u0dba\u0dcf\u0da7"

    aput-object v1, v0, v4

    const-string v1, "\u0db8\u0db8\u0dba\u0dd2"

    aput-object v1, v0, v5

    const-string v1, "mama"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0d94\u0dba\u0dcf\u0da7"

    aput-object v1, v0, v3

    const-string v1, "\u0d94\u0dba\u0dcf\u0da7 \u0d86\u0dba\u0dd4\u0db6\u0ddd\u0dc0\u0db1\u0dca"

    aput-object v1, v0, v4

    const-string v1, "oyata"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u0d94\u0dba\u0dcf\u0d9c\u0dda"

    aput-object v1, v0, v3

    const-string v1, "oyage"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0db8\u0d9c\u0dda"

    aput-object v1, v0, v3

    const-string v1, "\u0db8\u0d9c\u0dda \u0d86\u0dba\u0dd4\u0db6\u0ddd\u0dc0\u0db1\u0dca"

    aput-object v1, v0, v4

    const-string v1, "mage"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0d9a\u0dc0\u0dd4\u0daf"

    aput-object v1, v0, v3

    const-string v1, "\u0d9a\u0dc0\u0dd4\u0daf \u0d94\u0dba\u0dcf"

    aput-object v1, v0, v4

    const-string v1, "kawda"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0db8\u0ddc\u0db1\u0dc0\u0daf"

    aput-object v1, v0, v3

    const-string v1, "\u0db8\u0ddc\u0db1\u0dc0\u0daf \u0d9a\u0dbb\u0db1\u0dca\u0db1\u0dda"

    aput-object v1, v0, v4

    const-string v1, "monawada"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0dc4\u0dbb\u0dd2"

    aput-object v1, v0, v3

    const-string v1, "\u0dc4\u0dbb\u0dd2 \u0dc4\u0dbb\u0dd2"

    aput-object v1, v0, v4

    const-string v1, "hari"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0dc4\u0ddc\u0db3\u0dba\u0dd2"

    aput-object v1, v0, v3

    const-string v2, "\u0dc4\u0ddc\u0db3\u0dba\u0dd2!"

    aput-object v2, v0, v4

    const-string v2, "hondai"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db1\u0dd9\u0db8\u0dd9\u0dba\u0dd2"

    aput-object v2, v0, v3

    const-string v2, "nemei"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0dc3\u0dca\u0dad\u0dd6\u0dad\u0dd2"

    aput-object v2, v0, v3

    const-string v6, "\u0dc3\u0dca\u0dad\u0dd6\u0dad\u0dd2\u0dba\u0dd2"

    aput-object v6, v0, v4

    const-string v7, "istuti"

    invoke-static {v7, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v6, v0, v4

    const-string v2, "sthuthi"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d85\u0db4\u0dd2\u0da7"

    aput-object v2, v0, v3

    const-string v2, "apita"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0d85\u0db4\u0dd2"

    aput-object v2, v0, v3

    const-string v2, "\u0d85\u0db4\u0dd2 \u0dba\u0db8\u0dd4"

    aput-object v2, v0, v4

    const-string v2, "api"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0dba\u0db8\u0dd4"

    aput-object v2, v0, v3

    const-string v2, "\u0dba\u0db8\u0dd4 \u0daf?"

    aput-object v2, v0, v4

    const-string v2, "yamu"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0d91\u0db1\u0dca\u0db1"

    aput-object v2, v0, v3

    const-string v2, "\u0d91\u0db1\u0dca\u0db1 \u0db8\u0dd9\u0dc4\u0dd9\u0da7"

    aput-object v2, v0, v4

    const-string v2, "enna"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0dba\u0db1\u0dca\u0db1"

    aput-object v2, v0, v3

    const-string v2, "yanna"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0d9a\u0db8\u0d9a\u0dca"

    aput-object v2, v0, v3

    const-string v2, "\u0d9a\u0db8\u0d9a\u0dca \u0db1\u0dd1"

    aput-object v2, v0, v4

    const-string v6, "kamak"

    invoke-static {v6, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "kamakna"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d85\u0dba\u0dd2\u0dba\u0ddd"

    aput-object v2, v0, v3

    const-string v2, "aiyo"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db8\u0da0\u0d82"

    aput-object v2, v0, v3

    const-string v2, "machan"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0db4\u0da7\u0dca\u0da7"

    aput-object v2, v0, v3

    const-string v2, "\u0db4\u0da7\u0dca\u0da7\u0db8 \u0db4\u0da7\u0dca\u0da7"

    aput-object v2, v0, v4

    const-string v2, "patta"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0dbd\u0ddc\u0d9a\u0dd4"

    aput-object v2, v0, v3

    const-string v2, "loku"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0db4\u0ddc\u0dbd\u0dca"

    aput-object v2, v0, v3

    const-string v2, "\u0db4\u0ddc\u0dbd\u0dca \u0dc3\u0db8\u0dca\u0db6\u0ddd\u0dbd"

    aput-object v2, v0, v4

    const-string v2, "pol"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d9a\u0dd1\u0db8"

    aput-object v2, v0, v3

    const-string v2, "kema"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0dc0\u0dad\u0dd4\u0dbb"

    aput-object v2, v0, v3

    const-string v2, "watura"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0d9c\u0dd9\u0daf\u0dbb"

    aput-object v2, v0, v3

    const-string v2, "\u0d9c\u0dd9\u0daf\u0dbb \u0d89\u0db1\u0dca\u0db1\u0dda"

    aput-object v2, v0, v4

    const-string v2, "gedara"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db4\u0dcf\u0dc3\u0dbd"

    aput-object v2, v0, v3

    const-string v2, "paasal"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d85\u0db8\u0dca\u0db8\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "amma"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0dad\u0dcf\u0dad\u0dca\u0dad\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "thaththa"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db8\u0dbd\u0dca\u0dbd\u0dd2"

    aput-object v2, v0, v3

    const-string v2, "malli"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d85\u0d9a\u0dca\u0d9a\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "akka"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d85\u0dba\u0dd2\u0dba\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "aiya"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0d85\u0daf"

    aput-object v2, v0, v3

    const-string v2, "\u0d85\u0daf \u0daf\u0dc0\u0dc3"

    aput-object v2, v0, v4

    const-string v2, "ada"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0dc4\u0dd9\u0da7"

    aput-object v2, v0, v3

    const-string v2, "heta"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d8a\u0dba\u0dda"

    aput-object v2, v0, v3

    const-string v2, "iiye"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0daf\u0dc0\u0dc3"

    aput-object v2, v0, v3

    const-string v2, "dawasa"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0dbb\u0dd1"

    aput-object v2, v0, v3

    const-string v2, "\u0dbb\u0dd1\u0da7"

    aput-object v2, v0, v4

    const-string v2, "rae"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0d8b\u0daf\u0dda"

    aput-object v2, v0, v3

    const-string v2, "\u0d8b\u0daf\u0dd9\u0da7"

    aput-object v2, v0, v4

    const-string v2, "udae"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d9a\u0dd3\u0dba\u0daf"

    aput-object v2, v0, v3

    const-string v2, "kiyada"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db8\u0ddc\u0d9a\u0d9a\u0dca\u0daf"

    aput-object v2, v0, v3

    const-string v2, "mokakda"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db8\u0ddc\u0db1\u0dc0\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "monawa"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0dc4\u0dd2\u0dad\u0db1\u0dc0\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "hithanawa"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d9a\u0dbb\u0db1\u0dc0\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "karanawa"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0dba\u0db1\u0dc0\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "yanawa"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d91\u0db1\u0dc0\u0dcf"

    aput-object v2, v0, v3

    const-string v2, "enawa"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0daf\u0dd9\u0db1\u0dca\u0db1"

    aput-object v2, v0, v3

    const-string v2, "denna"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d9c\u0db1\u0dca\u0db1"

    aput-object v2, v0, v3

    const-string v2, "ganna"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db6\u0dbd\u0db1\u0dca\u0db1"

    aput-object v2, v0, v3

    const-string v2, "balanna"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0d9a\u0dd2\u0dba\u0db1\u0dca\u0db1"

    aput-object v2, v0, v3

    const-string v2, "kiyanna"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0db4\u0dd4\u0dc5\u0dd4\u0dc0\u0db1\u0dca"

    aput-object v2, v0, v3

    const-string v2, "\u0db4\u0dd4\u0dc5\u0dd4\u0dc0\u0db1\u0dca\u0daf"

    aput-object v2, v0, v4

    const-string v2, "puluwan"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db6\u0dd1"

    aput-object v2, v0, v3

    const-string v2, "baaha"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "\u0d94\u0dc0\u0dca"

    aput-object v2, v0, v3

    const-string v2, "\u0d94\u0dc0\u0dca!"

    aput-object v2, v0, v4

    const-string v2, "ow"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u0db1\u0dd1"

    aput-object v2, v0, v3

    const-string v2, "nehe"

    invoke-static {v2, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "hodai"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0dc3\u0dd4\u0db4\u0dd2\u0dbb\u0dd2"

    aput-object v1, v0, v3

    const-string v1, "\u0dc3\u0dd4\u0db4\u0dd2\u0dbb\u0dd2!"

    aput-object v1, v0, v4

    const-string v1, "supiri"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0d86\u0daf\u0dbb\u0dd9\u0dba\u0dd2"

    aput-object v1, v0, v3

    const-string v1, "\u0d86\u0daf\u0dbb\u0dd9\u0dba\u0dd2 \u2764\ufe0f"

    aput-object v1, v0, v4

    const-string v1, "adaraye"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u0dc3\u0dd2\u0d82\u0dc4\u0dbd"

    aput-object v1, v0, v3

    const-string v1, "sinhala"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u0dbd\u0d82\u0d9a\u0dcf\u0dc0"

    aput-object v1, v0, v3

    const-string v1, "\u0dc1\u0dca\u200d\u0dbb\u0dd3 \u0dbd\u0d82\u0d9a\u0dcf\u0dc0"

    aput-object v1, v0, v4

    const-string v1, "lankawa"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u0dbb\u0da7\u0da7"

    aput-object v1, v0, v3

    const-string v1, "ratata"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u0dc0\u0dd9\u0dbd\u0dcf\u0dc0"

    aput-object v1, v0, v3

    const-string v1, "velawa"

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs add(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/smartkb/sinhala/SinhalaDictionary;->MAP:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getSuggestions(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "romanizedInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 111
    sget-object v1, Lcom/smartkb/sinhala/SinhalaDictionary;->MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static learnWord(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roman"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/smartkb/sinhala/SinhalaPhoneticEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/smartkb/sinhala/SinhalaDictionary;->MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/smartkb/sinhala/SinhalaDictionary;->add(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
