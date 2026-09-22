.class final Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "ThemeCenterActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $holder:Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;

.field final synthetic $item:Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1$1;->$holder:Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;

    iput-object p2, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1$1;->$item:Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 560
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 561
    iget-object p2, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1$1;->$holder:Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getPremiumBadge()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1$1;->$item:Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;

    invoke-virtual {v0}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
