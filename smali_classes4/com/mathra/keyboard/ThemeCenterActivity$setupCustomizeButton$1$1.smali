.class final Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1$1;
.super Ljava/lang/Object;
.source "ThemeCenterActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mathra/keyboard/ThemeCenterActivity;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/ThemeCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 441
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 442
    iget-object p2, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {p2}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getBinding$p(Lcom/mathra/keyboard/ThemeCenterActivity;)Lcom/mathra/keyboard/databinding/ActivityThemeCenterBinding;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/mathra/keyboard/databinding/ActivityThemeCenterBinding;->proBadgeSelectImage:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object p2, p0, Lcom/mathra/keyboard/ThemeCenterActivity$setupCustomizeButton$1$1;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {p2}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getBinding$p(Lcom/mathra/keyboard/ThemeCenterActivity;)Lcom/mathra/keyboard/databinding/ActivityThemeCenterBinding;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iget-object p2, v0, Lcom/mathra/keyboard/databinding/ActivityThemeCenterBinding;->proBadgeCustomize:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
