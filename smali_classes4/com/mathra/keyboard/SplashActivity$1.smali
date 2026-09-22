.class Lcom/mathra/keyboard/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mathra/keyboard/SplashActivity;

.field final synthetic val$content:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/SplashActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/mathra/keyboard/SplashActivity$1;->this$0:Lcom/mathra/keyboard/SplashActivity;

    iput-object p2, p0, Lcom/mathra/keyboard/SplashActivity$1;->val$content:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mathra/keyboard/SplashActivity$1;->this$0:Lcom/mathra/keyboard/SplashActivity;

    invoke-static {v0}, Lcom/mathra/keyboard/SplashActivity;->-$$Nest$fgetisReady(Lcom/mathra/keyboard/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mathra/keyboard/SplashActivity$1;->val$content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
