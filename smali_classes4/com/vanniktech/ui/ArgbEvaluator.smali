.class public final Lcom/vanniktech/ui/ArgbEvaluator;
.super Ljava/lang/Object;
.source "ArgbEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vanniktech/ui/ArgbEvaluator;",
        "",
        "()V",
        "evaluate",
        "Lcom/vanniktech/ui/Color;",
        "fraction",
        "",
        "startValue",
        "endValue",
        "evaluate-o6NmsjE",
        "(FII)I",
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


# static fields
.field public static final INSTANCE:Lcom/vanniktech/ui/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/ui/ArgbEvaluator;

    invoke-direct {v0}, Lcom/vanniktech/ui/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/vanniktech/ui/ArgbEvaluator;->INSTANCE:Lcom/vanniktech/ui/ArgbEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate-o6NmsjE(FII)I
    .locals 11

    .line 33
    invoke-static {p2}, Lcom/vanniktech/ui/Color;->alpha-impl$ui_release(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 34
    invoke-static {p2}, Lcom/vanniktech/ui/Color;->red-impl$ui_release(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 35
    invoke-static {p2}, Lcom/vanniktech/ui/Color;->green-impl$ui_release(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 36
    invoke-static {p2}, Lcom/vanniktech/ui/Color;->blue-impl$ui_release(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 37
    invoke-static {p3}, Lcom/vanniktech/ui/Color;->alpha-impl$ui_release(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 38
    invoke-static {p3}, Lcom/vanniktech/ui/Color;->red-impl$ui_release(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 39
    invoke-static {p3}, Lcom/vanniktech/ui/Color;->green-impl$ui_release(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 40
    invoke-static {p3}, Lcom/vanniktech/ui/Color;->blue-impl$ui_release(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-double v7, v2

    const v2, 0x400ccccd    # 2.2f

    float-to-double v9, v2

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v3

    .line 44
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, p2

    .line 45
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    float-to-double v7, v5

    .line 46
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v6, v6

    .line 47
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p3

    .line 48
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p3, v7

    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    sub-float/2addr v5, v2

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    sub-float/2addr v6, v3

    mul-float/2addr v6, p1

    add-float/2addr v3, v6

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    mul-float/2addr v0, v1

    float-to-double v4, v2

    const p1, 0x3ee8ba2e

    float-to-double v6, p1

    .line 59
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float/2addr p1, v1

    float-to-double v2, v3

    .line 60
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float/2addr p3, v1

    float-to-double v2, p2

    .line 61
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v1

    .line 63
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p1, p3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    or-int/2addr p1, p2

    invoke-static {p1}, Lcom/vanniktech/ui/Color;->constructor-impl(I)I

    move-result p1

    return p1
.end method
