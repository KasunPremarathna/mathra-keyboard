.class public final Lcom/mathra/keyboard/utils/SecretTextHelper;
.super Ljava/lang/Object;
.source "SecretTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecretTextHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretTextHelper.kt\ncom/mathra/keyboard/utils/SecretTextHelper\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,44:1\n975#2:45\n1046#2,3:46\n*S KotlinDebug\n*F\n+ 1 SecretTextHelper.kt\ncom/mathra/keyboard/utils/SecretTextHelper\n*L\n31#1:45\n31#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mathra/keyboard/utils/SecretTextHelper;",
        "",
        "<init>",
        "()V",
        "ZERO",
        "",
        "ONE",
        "SEP",
        "encode",
        "",
        "text",
        "decode",
        "encoded",
        "containsSecret",
        "",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/mathra/keyboard/utils/SecretTextHelper;

.field private static final ONE:C = '\u200c'

.field private static final SEP:C = '\u200d'

.field private static final ZERO:C = '\u200b'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mathra/keyboard/utils/SecretTextHelper;

    invoke-direct {v0}, Lcom/mathra/keyboard/utils/SecretTextHelper;-><init>()V

    sput-object v0, Lcom/mathra/keyboard/utils/SecretTextHelper;->INSTANCE:Lcom/mathra/keyboard/utils/SecretTextHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containsSecret(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    const/16 v0, 0x200b

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x200c

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x200d

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "encoded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x200b

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x200c

    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v5

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v7, v0, [C

    const/16 v0, 0x200d

    aput-char v0, v7, v3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    move v8, v3

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    const/16 v9, 0x30

    goto :goto_2

    :cond_2
    const/16 v9, 0x31

    .line 31
    :goto_2
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 47
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 48
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 45
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .line 31
    const-string v6, ""

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-object v5
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_0

    const/16 v7, 0x200b

    goto :goto_2

    :cond_0
    const/16 v7, 0x200c

    .line 16
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x200d

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
