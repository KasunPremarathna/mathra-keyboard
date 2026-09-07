.class public final Lcom/vanniktech/ui/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\n\u001a\u00020\u000b*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0015\u0010\n\u001a\u00020\u000b*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "COLOR_COMPONENT_RANGE",
        "Lkotlin/ranges/IntRange;",
        "getCOLOR_COMPONENT_RANGE",
        "()Lkotlin/ranges/IntRange;",
        "FLOAT_VALUE",
        "",
        "getFLOAT_VALUE",
        "()F",
        "HEX_PREFIX",
        "",
        "color",
        "Lcom/vanniktech/ui/Color;",
        "",
        "getColor",
        "(I)I",
        "",
        "(J)I",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLOR_COMPONENT_RANGE:Lkotlin/ranges/IntRange;

.field private static final FLOAT_VALUE:F

.field public static final HEX_PREFIX:Ljava/lang/String; = "#"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/vanniktech/ui/ColorKt;->COLOR_COMPONENT_RANGE:Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vanniktech/ui/ColorKt;->FLOAT_VALUE:F

    return-void
.end method

.method public static final getCOLOR_COMPONENT_RANGE()Lkotlin/ranges/IntRange;
    .locals 1

    .line 30
    sget-object v0, Lcom/vanniktech/ui/ColorKt;->COLOR_COMPONENT_RANGE:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public static final getColor(I)I
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vanniktech/ui/Color;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getColor(J)I
    .locals 0

    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Lcom/vanniktech/ui/Color;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getFLOAT_VALUE()F
    .locals 1

    .line 31
    sget v0, Lcom/vanniktech/ui/ColorKt;->FLOAT_VALUE:F

    return v0
.end method
