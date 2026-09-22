.class public final Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PremiumKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/PremiumKeyboardView;->animateKeyBounce(Lcom/mathra/keyboard/PremiumKeyboardView$Key;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic $key:Lcom/mathra/keyboard/PremiumKeyboardView$Key;

.field final synthetic this$0:Lcom/mathra/keyboard/PremiumKeyboardView;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/PremiumKeyboardView;Lcom/mathra/keyboard/PremiumKeyboardView$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;->this$0:Lcom/mathra/keyboard/PremiumKeyboardView;

    iput-object p2, p0, Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;->$key:Lcom/mathra/keyboard/PremiumKeyboardView$Key;

    .line 936
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;->this$0:Lcom/mathra/keyboard/PremiumKeyboardView;

    invoke-static {p1}, Lcom/mathra/keyboard/PremiumKeyboardView;->access$getAnimatingKey$p(Lcom/mathra/keyboard/PremiumKeyboardView;)Lcom/mathra/keyboard/PremiumKeyboardView$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;->$key:Lcom/mathra/keyboard/PremiumKeyboardView$Key;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 939
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;->this$0:Lcom/mathra/keyboard/PremiumKeyboardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mathra/keyboard/PremiumKeyboardView;->access$setAnimatingKey$p(Lcom/mathra/keyboard/PremiumKeyboardView;Lcom/mathra/keyboard/PremiumKeyboardView$Key;)V

    .line 940
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;->this$0:Lcom/mathra/keyboard/PremiumKeyboardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/mathra/keyboard/PremiumKeyboardView;->access$setKeyScaleFactor$p(Lcom/mathra/keyboard/PremiumKeyboardView;F)V

    .line 941
    iget-object p1, p0, Lcom/mathra/keyboard/PremiumKeyboardView$animateKeyBounce$1$2;->this$0:Lcom/mathra/keyboard/PremiumKeyboardView;

    invoke-virtual {p1}, Lcom/mathra/keyboard/PremiumKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method
