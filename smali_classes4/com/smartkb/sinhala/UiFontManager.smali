.class public final Lcom/smartkb/sinhala/UiFontManager;
.super Ljava/lang/Object;
.source "UiFontManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/UiFontManager$FontModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiFontManager.kt\ncom/smartkb/sinhala/UiFontManager\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,42:1\n1088#2,2:43\n*S KotlinDebug\n*F\n+ 1 UiFontManager.kt\ncom/smartkb/sinhala/UiFontManager\n*L\n39#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/smartkb/sinhala/UiFontManager;",
        "",
        "<init>",
        "()V",
        "getAvailableFonts",
        "",
        "Lcom/smartkb/sinhala/UiFontManager$FontModel;",
        "getFontTypeface",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "isSinhala",
        "",
        "text",
        "FontModel",
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

.field public static final INSTANCE:Lcom/smartkb/sinhala/UiFontManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartkb/sinhala/UiFontManager;

    invoke-direct {v0}, Lcom/smartkb/sinhala/UiFontManager;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/UiFontManager;->INSTANCE:Lcom/smartkb/sinhala/UiFontManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailableFonts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/UiFontManager$FontModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [Lcom/smartkb/sinhala/UiFontManager$FontModel;

    new-instance v1, Lcom/smartkb/sinhala/UiFontManager$FontModel;

    const-string v2, "Default"

    invoke-direct {v1, v2, v2}, Lcom/smartkb/sinhala/UiFontManager$FontModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/smartkb/sinhala/UiFontManager$FontModel;

    const-string v2, "Simply Sans"

    const-string v3, "SimplySans-Bold.ttf"

    invoke-direct {v1, v2, v3}, Lcom/smartkb/sinhala/UiFontManager$FontModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/smartkb/sinhala/UiFontManager$FontModel;

    const-string v2, "Christmeda"

    const-string v3, "Christmeda.ttf"

    invoke-direct {v1, v2, v3}, Lcom/smartkb/sinhala/UiFontManager$FontModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/smartkb/sinhala/UiFontManager$FontModel;

    const-string v2, "Em One"

    const-string v3, "EmOne-SemiBold.ttf"

    invoke-direct {v1, v2, v3}, Lcom/smartkb/sinhala/UiFontManager$FontModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/smartkb/sinhala/UiFontManager$FontModel;

    const-string v2, "Dropline"

    const-string v3, "Dropline.otf"

    invoke-direct {v1, v2, v3}, Lcom/smartkb/sinhala/UiFontManager$FontModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/smartkb/sinhala/UiFontManager$FontModel;

    const-string v2, "Sacrifice"

    const-string v3, "Sacrifice.ttf"

    invoke-direct {v1, v2, v3}, Lcom/smartkb/sinhala/UiFontManager$FontModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFontTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fonts/"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "Default"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final isSinhala(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd80

    if-gt v3, v2, :cond_0

    const/16 v3, 0xe00

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
