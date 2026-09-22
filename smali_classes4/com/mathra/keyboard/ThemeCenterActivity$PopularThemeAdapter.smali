.class public final Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThemeCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/ThemeCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PopularThemeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0016B1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u0013\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;",
        "Lcom/mathra/keyboard/ThemeCenterActivity;",
        "items",
        "",
        "Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;",
        "listType",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lcom/mathra/keyboard/ThemeCenterActivity;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "VH",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final listType:I

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mathra/keyboard/ThemeCenterActivity;


# direct methods
.method public static synthetic $r8$lambda$ZubsbZyOvTguAJY5xVfiI7c8rEw(Lcom/mathra/keyboard/ThemeCenterActivity;Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->onBindViewHolder$lambda$0(Lcom/mathra/keyboard/ThemeCenterActivity;Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mathra/keyboard/ThemeCenterActivity;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    .line 516
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->items:Ljava/util/List;

    .line 513
    iput p3, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->listType:I

    .line 514
    iput-object p4, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/mathra/keyboard/ThemeCenterActivity;Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;Landroid/view/View;)V
    .locals 6

    .line 566
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$2$1;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$2$1;-><init>(Lcom/mathra/keyboard/ThemeCenterActivity;Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 511
    check-cast p1, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->onBindViewHolder(Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;

    .line 527
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 530
    iget v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->listType:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getFontFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/mathra/keyboard/UiFontManager;->INSTANCE:Lcom/mathra/keyboard/UiFontManager;

    iget-object v6, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getFontFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/mathra/keyboard/UiFontManager;->getFontTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 532
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 533
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v0

    const-string v6, "Abc"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 536
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 538
    :cond_0
    iget v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->listType:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getEmojis()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getEmojis()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 541
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getName()Landroid/widget/TextView;

    move-result-object v0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getName()Landroid/widget/TextView;

    move-result-object v0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getFontPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    :goto_0
    iget v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->listType:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    :cond_3
    move v3, v4

    goto :goto_1

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {v0}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getSelectedUiFont$p(Lcom/mathra/keyboard/ThemeCenterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getFontFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 553
    :cond_5
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {v0}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getSelectedTopEffectId$p(Lcom/mathra/keyboard/ThemeCenterActivity;)I

    move-result v0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {v0}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getSelectedEffectId$p(Lcom/mathra/keyboard/ThemeCenterActivity;)I

    move-result v0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 551
    :cond_7
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    invoke-static {v0}, Lcom/mathra/keyboard/ThemeCenterActivity;->access$getSelectedThemeId$p(Lcom/mathra/keyboard/ThemeCenterActivity;)I

    move-result v0

    invoke-virtual {p2}, Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 557
    :goto_1
    invoke-virtual {p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->getCheck()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v3, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1;

    iget-object v2, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, p1, v3}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$onBindViewHolder$1;-><init>(Lcom/mathra/keyboard/ThemeCenterActivity;Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 565
    iget-object p1, p1, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity;

    new-instance v1, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2, p0}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/ThemeCenterActivity;Lcom/mathra/keyboard/ThemeCenterActivity$ThemeModel;Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 511
    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    new-instance p2, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mathra/keyboard/R$layout;->item_theme_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;-><init>(Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;Landroid/view/View;)V

    return-object p2
.end method
