.class public final Lcom/mathra/keyboard/utils/ListAnimationHelper;
.super Ljava/lang/Object;
.source "ListAnimationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mathra/keyboard/utils/ListAnimationHelper;",
        "",
        "<init>",
        "()V",
        "animateItemOnBind",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "getAnimationForStyle",
        "Landroid/view/animation/Animation;",
        "style",
        "applyListAnimation",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
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

.field public static final INSTANCE:Lcom/mathra/keyboard/utils/ListAnimationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mathra/keyboard/utils/ListAnimationHelper;

    invoke-direct {v0}, Lcom/mathra/keyboard/utils/ListAnimationHelper;-><init>()V

    sput-object v0, Lcom/mathra/keyboard/utils/ListAnimationHelper;->INSTANCE:Lcom/mathra/keyboard/utils/ListAnimationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAnimationForStyle(II)Landroid/view/animation/Animation;
    .locals 13

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x5

    const-wide/16 v2, 0x190

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v1, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 39
    :cond_0
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 40
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    invoke-direct {p2, v0, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 46
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    check-cast p1, Landroid/view/animation/Animation;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 30
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/high16 p2, -0x3cea0000    # -150.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x43160000    # 150.0f

    :goto_0
    mul-float/2addr v0, p2

    .line 32
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p2, v0, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 34
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    check-cast p1, Landroid/view/animation/Animation;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final animateItemOnBind(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mathra/keyboard/KeyboardPrefs;->getListEffectStyle(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/mathra/keyboard/utils/ListAnimationHelper;->getAnimationForStyle(II)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final applyListAnimation(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mathra/keyboard/KeyboardPrefs;->getListEffectStyle(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/mathra/keyboard/utils/ListAnimationHelper;->getAnimationForStyle(II)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v2, v0, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 64
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->scheduleLayoutAnimation()V

    :cond_1
    return-void
.end method
