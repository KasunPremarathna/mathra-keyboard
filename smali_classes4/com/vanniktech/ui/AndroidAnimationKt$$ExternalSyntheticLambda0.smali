.class public final synthetic Lcom/vanniktech/ui/AndroidAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/ui/AndroidAnimationKt$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vanniktech/ui/AndroidAnimationKt$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vanniktech/ui/AndroidAnimationKt$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vanniktech/ui/AndroidAnimationKt$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1}, Lcom/vanniktech/ui/AndroidAnimationKt;->$r8$lambda$Cm8Fiq4jrGT-WN__ELWHzOAivqE(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;Landroid/animation/ValueAnimator;)V

    return-void
.end method
