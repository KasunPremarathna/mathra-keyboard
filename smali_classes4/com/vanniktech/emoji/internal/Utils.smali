.class public final Lcom/vanniktech/emoji/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ)\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010 \u001a\u00020\t2\u0008\u0008\u0001\u0010!\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\"J\u001d\u0010#\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/Utils;",
        "",
        "()V",
        "asActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "asActivity$emoji_release",
        "dpToPx",
        "",
        "dp",
        "",
        "dpToPx$emoji_release",
        "fixPopupLocation",
        "",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "desiredLocation",
        "Landroid/graphics/Point;",
        "fixPopupLocation$emoji_release",
        "getOrientation",
        "getProperHeight",
        "activity",
        "getProperHeight$emoji_release",
        "getProperWidth",
        "getProperWidth$emoji_release",
        "getScreenWidth",
        "locationOnScreen",
        "view",
        "Landroid/view/View;",
        "locationOnScreen$emoji_release",
        "resolveColor",
        "resource",
        "fallback",
        "resolveColor$emoji_release",
        "shouldOverrideRegularCondition",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "shouldOverrideRegularCondition$emoji_release",
        "windowVisibleDisplayFrame",
        "Landroid/graphics/Rect;",
        "emoji_release"
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
.field public static final INSTANCE:Lcom/vanniktech/emoji/internal/Utils;


# direct methods
.method public static synthetic $r8$lambda$ksrupmr21DCezEk7Sy0pK5LBXvs(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vanniktech/emoji/internal/Utils;->fixPopupLocation$lambda$0(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/internal/Utils;

    invoke-direct {v0}, Lcom/vanniktech/emoji/internal/Utils;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fixPopupLocation$lambda$0(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
    .locals 5

    const-string v0, "$popupWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$desiredLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/internal/Utils;->locationOnScreen$emoji_release(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 102
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_3

    .line 103
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    .line 104
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 105
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_1

    .line 106
    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    goto :goto_0

    .line 108
    :cond_1
    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    .line 110
    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_2

    .line 111
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 113
    :cond_2
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v2

    :goto_1
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v3, p1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_3
    return-void
.end method

.method private final getOrientation(Landroid/content/Context;)I
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    return p1
.end method

.method private final getScreenWidth(Landroid/app/Activity;)I
    .locals 1

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/vanniktech/emoji/internal/Utils;->dpToPx$emoji_release(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private final windowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final asActivity$emoji_release(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 91
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 94
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "The passed Context is not an Activity."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dpToPx$emoji_release(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final fixPopupLocation$emoji_release(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vanniktech/emoji/internal/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/vanniktech/emoji/internal/Utils$$ExternalSyntheticLambda0;-><init>(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getProperHeight$emoji_release(Landroid/app/Activity;)I
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/vanniktech/emoji/internal/Utils;->windowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final getProperWidth$emoji_release(Landroid/app/Activity;)I
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/vanniktech/emoji/internal/Utils;->windowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 57
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/vanniktech/emoji/internal/Utils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vanniktech/emoji/internal/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final locationOnScreen$emoji_release(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    new-instance p1, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final resolveColor$emoji_release(Landroid/content/Context;II)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    .line 125
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 127
    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    return p2
.end method

.method public final shouldOverrideRegularCondition$emoji_release(Landroid/content/Context;Landroid/widget/EditText;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p2

    const/high16 v0, 0x10000000

    and-int/2addr p2, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/vanniktech/emoji/internal/Utils;->getOrientation(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
