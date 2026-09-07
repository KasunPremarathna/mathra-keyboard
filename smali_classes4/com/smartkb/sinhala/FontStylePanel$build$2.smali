.class public final Lcom/smartkb/sinhala/FontStylePanel$build$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontStylePanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/FontStylePanel;->build(Landroid/content/Context;ILcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/FontStylePanel$build$2$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rJ\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/smartkb/sinhala/FontStylePanel$build$2",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "p",
        "Landroid/view/ViewGroup;",
        "t",
        "",
        "onBindViewHolder",
        "",
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
.field final synthetic $colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentUiFont:Ljava/lang/String;

.field final synthetic $isGlass:Z

.field final synthetic $onStyleSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/UiFontManager$FontModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wKfP3CxTD7LdWxMV0gGVW5O3g3A(Landroid/content/Context;Lcom/smartkb/sinhala/UiFontManager$FontModel;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smartkb/sinhala/FontStylePanel$build$2;->onBindViewHolder$lambda$7(Landroid/content/Context;Lcom/smartkb/sinhala/UiFontManager$FontModel;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/UiFontManager$FontModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$uiFonts:Ljava/util/List;

    iput-object p3, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$currentUiFont:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    iput-boolean p5, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$isGlass:Z

    iput-object p6, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$onStyleSelected:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Landroid/content/Context;Lcom/smartkb/sinhala/UiFontManager$FontModel;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/smartkb/sinhala/UiFontManager$FontModel;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/KeyboardPrefs;->setUiFontFamily(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$uiFonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    const-string v0, "fonts/"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$uiFonts:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartkb/sinhala/UiFontManager$FontModel;

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->removeAllViews()V

    .line 106
    invoke-virtual {p2}, Lcom/smartkb/sinhala/UiFontManager$FontModel;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$currentUiFont:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    if-eqz v1, :cond_0

    iget v2, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->key:I

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 108
    sget-object v5, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    iget-object v6, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-static {v5, v6, v3}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v5

    goto :goto_1

    :cond_1
    iget-boolean v5, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$isGlass:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    iget-object v6, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-static {v5, v6, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {p1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 109
    iget-object v5, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    iget v5, v5, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 111
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    .line 112
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 113
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    sget-object v7, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v8, 0x8

    invoke-static {v7, v6, v8}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v7

    sget-object v9, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v9, v6, v8}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v10, v6, v8}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v10

    sget-object v11, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v11, v6, v8}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v7, v9, v10, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 117
    invoke-virtual {p2}, Lcom/smartkb/sinhala/UiFontManager$FontModel;->getFileName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Default"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v6, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {p2}, Lcom/smartkb/sinhala/UiFontManager$FontModel;->getFileName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    .line 120
    invoke-virtual {p2}, Lcom/smartkb/sinhala/UiFontManager$FontModel;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 121
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, -0x1

    if-eqz v1, :cond_4

    move v7, v8

    goto :goto_3

    .line 123
    :cond_4
    iget v7, v7, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    iget-object v9, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    .line 128
    const-string v10, "ABC 123"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41300000    # 11.0f

    .line 129
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const v10, 0x3f4ccccd    # 0.8f

    .line 130
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v1, :cond_5

    move v2, v8

    goto :goto_4

    .line 132
    :cond_5
    iget v2, v7, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    sget-object v0, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v0, v9, v3}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_6

    .line 138
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    .line 139
    sget v2, Lcom/smartkb/sinhala/R$drawable;->ic_check:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v4, 0x10

    invoke-static {v3, v1, v4}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v3

    sget-object v6, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v6, v1, v4}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    sget-object v3, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    :cond_6
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$onStyleSelected:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/smartkb/sinhala/FontStylePanel$build$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2, v1}, Lcom/smartkb/sinhala/FontStylePanel$build$2$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/smartkb/sinhala/UiFontManager$FontModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string p2, "p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/smartkb/sinhala/FontStylePanel$build$2;->$context:Landroid/content/Context;

    .line 93
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget-object v1, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v2, 0x78

    invoke-static {v1, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v3, 0x50

    invoke-static {v2, p2, v3}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 94
    sget-object v1, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/4 v2, 0x4

    invoke-static {v1, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v3, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v4, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v5, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 93
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    sget-object v0, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v1, 0xc

    invoke-static {v0, p2, v1}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 97
    sget-object v0, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v0, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v1, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v3, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    invoke-static {v4, p2, v2}, Lcom/smartkb/sinhala/FontStylePanel;->access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, v1, v3, p2}, Lcom/google/android/material/card/MaterialCardView;->setPadding(IIII)V

    .line 99
    new-instance p2, Lcom/smartkb/sinhala/FontStylePanel$build$2$VH;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p0, p1}, Lcom/smartkb/sinhala/FontStylePanel$build$2$VH;-><init>(Lcom/smartkb/sinhala/FontStylePanel$build$2;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
