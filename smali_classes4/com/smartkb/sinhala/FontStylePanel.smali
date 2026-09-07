.class public final Lcom/smartkb/sinhala/FontStylePanel;
.super Ljava/lang/Object;
.source "FontStylePanel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontStylePanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontStylePanel.kt\ncom/smartkb/sinhala/FontStylePanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1872#2,3:264\n*S KotlinDebug\n*F\n+ 1 FontStylePanel.kt\ncom/smartkb/sinhala/FontStylePanel\n*L\n171#1:264,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/smartkb/sinhala/FontStylePanel;",
        "",
        "<init>",
        "()V",
        "build",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "panelHeightPx",
        "",
        "colors",
        "Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;",
        "onStyleSelected",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "dp",
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

.field public static final INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;


# direct methods
.method public static synthetic $r8$lambda$NwA_tXxpFLasXbgYdAbGs7XR1Yo(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/FontStylePanel;->build$lambda$4$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJBNH8Ui7rLFwmpoFKqETNDWIU4(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smartkb/sinhala/FontStylePanel;->build$lambda$18$lambda$17$lambda$16(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartkb/sinhala/FontStylePanel;

    invoke-direct {v0}, Lcom/smartkb/sinhala/FontStylePanel;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dp(Lcom/smartkb/sinhala/FontStylePanel;Landroid/content/Context;I)I
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static final build$lambda$18$lambda$17$lambda$16(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 232
    sget-object p3, Lcom/smartkb/sinhala/EnglishFontManager;->INSTANCE:Lcom/smartkb/sinhala/EnglishFontManager;

    invoke-virtual {p3, p0, p1}, Lcom/smartkb/sinhala/EnglishFontManager;->setActiveStyle(Landroid/content/Context;I)V

    .line 233
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final build$lambda$4$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p2, p2

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public final build(Landroid/content/Context;ILcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    const-string v1, "fonts/"

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colors"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStyleSelected"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xb

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    .line 26
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getUiFontFamily(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "Default"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    move-object v13, v1

    .line 30
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v12, :cond_2

    const/16 v1, 0x78

    const/16 v2, 0xf5

    .line 32
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    :goto_2
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x30

    move-object/from16 v15, p0

    .line 36
    invoke-direct {v15, v7, v1}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v1

    .line 37
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    sget-object v6, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v5, 0xc

    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v4, v11, v3, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz v12, :cond_3

    move v3, v11

    goto :goto_3

    .line 41
    :cond_3
    iget v3, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    sget v3, Lcom/smartkb/sinhala/R$drawable;->ic_back:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget v3, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v5, 0x8

    .line 48
    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v1, v3, v10, v4, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-direct {v6, v7, v4}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v6, v7, v4}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Lcom/smartkb/sinhala/FontStylePanel$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/smartkb/sinhala/FontStylePanel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v1, "  Keyboard Fonts & Styles"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    iget v1, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 58
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    check-cast v2, Landroid/view/View;

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xa

    .line 69
    invoke-direct {v6, v7, v0}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v6, v7, v0}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v6, v7, v0}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v6, v7, v0}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    const-string v1, "KEYBOARD UI FONTS"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    iget v1, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {v6, v7, v2}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v6, v7, v5}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    sget-object v0, Lcom/smartkb/sinhala/UiFontManager;->INSTANCE:Lcom/smartkb/sinhala/UiFontManager;

    invoke-virtual {v0}, Lcom/smartkb/sinhala/UiFontManager;->getAvailableFonts()Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getUiFontFamily(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v6, v7, v1}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v18, v4

    const/4 v4, -0x1

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v0, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    new-instance v16, Lcom/smartkb/sinhala/FontStylePanel$build$2;

    move-object/from16 v0, v16

    move v5, v1

    move-object/from16 v1, p1

    const/high16 v15, 0x41400000    # 12.0f

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move v14, v4

    move-object/from16 v4, p3

    const/16 v14, 0x8

    move v5, v12

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartkb/sinhala/FontStylePanel$build$2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    check-cast v11, Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    const-string v1, "ENGLISH TYPING STYLES (FANCY)"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    iget v1, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    invoke-direct {v10, v7, v14}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x18

    invoke-direct {v10, v7, v2}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v10, v7, v14}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v10, v7, v14}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    sget-object v0, Lcom/smartkb/sinhala/EnglishFontManager;->INSTANCE:Lcom/smartkb/sinhala/EnglishFontManager;

    invoke-virtual {v0, v7}, Lcom/smartkb/sinhala/EnglishFontManager;->getActiveStyle(Landroid/content/Context;)I

    move-result v0

    .line 167
    sget-object v1, Lcom/smartkb/sinhala/EnglishFontManager;->INSTANCE:Lcom/smartkb/sinhala/EnglishFontManager;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/EnglishFontManager;->getAllStyles()Ljava/util/List;

    move-result-object v1

    .line 169
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 171
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 173
    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_5

    .line 174
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    .line 175
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v14, -0x1

    invoke-direct {v6, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    sget-object v10, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v14, 0x8

    invoke-direct {v10, v7, v14}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 176
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 179
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 174
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    :cond_5
    new-instance v4, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v4, v7}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v10, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v14, 0x4b

    invoke-direct {v10, v7, v14}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object/from16 v19, v3

    move/from16 v16, v11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v6, v11, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x4

    .line 187
    invoke-direct {v10, v7, v3}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v7, v3}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object/from16 v20, v15

    invoke-direct {v10, v7, v3}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v15

    move-object/from16 v21, v1

    invoke-direct {v10, v7, v3}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v11, v14, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 186
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    .line 189
    invoke-direct {v10, v7, v1}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    const/4 v3, 0x2

    if-eqz v12, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    .line 190
    :cond_6
    invoke-direct {v10, v7, v3}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    :goto_5
    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    if-ne v5, v0, :cond_7

    .line 191
    invoke-direct {v10, v7, v3}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v6

    move v11, v6

    goto :goto_6

    :cond_7
    if-eqz v12, :cond_8

    const/4 v6, 0x1

    invoke-direct {v10, v7, v6}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v4, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    const/16 v6, 0xff

    if-ne v5, v0, :cond_9

    .line 192
    iget v11, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    move v14, v11

    const/16 v11, 0x64

    goto :goto_7

    :cond_9
    const/16 v11, 0x64

    if-eqz v12, :cond_a

    invoke-static {v11, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    goto :goto_7

    :cond_a
    iget v14, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    :goto_7
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    if-eqz v12, :cond_c

    if-ne v5, v0, :cond_b

    const/16 v14, 0xb4

    goto :goto_8

    :cond_b
    const/16 v14, 0x50

    .line 193
    :goto_8
    invoke-static {v14, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_9

    :cond_c
    iget v6, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->key:I

    if-ne v5, v0, :cond_d

    const/high16 v14, 0x11000000

    or-int/2addr v6, v14

    :cond_d
    :goto_9
    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 196
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 197
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x11

    .line 198
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x4

    .line 199
    invoke-direct {v10, v7, v1}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v14, 0x6

    invoke-direct {v10, v7, v14}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v10, v7, v1}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v10, v7, v14}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v6, v11, v3, v1, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 202
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    sget-object v3, Lcom/smartkb/sinhala/EnglishFontManager;->INSTANCE:Lcom/smartkb/sinhala/EnglishFontManager;

    invoke-virtual {v3, v5}, Lcom/smartkb/sinhala/EnglishFontManager;->getStyleName(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    if-ne v5, v0, :cond_e

    .line 205
    iget v3, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    goto :goto_a

    :cond_e
    iget v3, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v5, v0, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    const v3, 0x3f19999a    # 0.6f

    .line 206
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 207
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v1, Lcom/vanniktech/emoji/EmojiTextView;

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-direct {v1, v7, v3, v11, v3}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    sget-object v3, Lcom/smartkb/sinhala/EnglishFontManager;->INSTANCE:Lcom/smartkb/sinhala/EnglishFontManager;

    invoke-virtual {v3, v7}, Lcom/smartkb/sinhala/EnglishFontManager;->getActiveStyle(Landroid/content/Context;)I

    move-result v3

    .line 214
    const-string v11, "smart_kb_prefs"

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 215
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "english_font_style_idx"

    invoke-interface {v14, v15, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    sget-object v14, Lcom/smartkb/sinhala/EnglishFontManager;->INSTANCE:Lcom/smartkb/sinhala/EnglishFontManager;

    move/from16 v22, v0

    const-string v0, "Abc"

    invoke-virtual {v14, v7, v0}, Lcom/smartkb/sinhala/EnglishFontManager;->applyStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 221
    invoke-virtual {v1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setTextSize(F)V

    .line 222
    iget v0, v8, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 223
    invoke-virtual {v1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setGravity(I)V

    const/4 v0, 0x2

    .line 224
    invoke-direct {v10, v7, v0}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/vanniktech/emoji/EmojiTextView;->setPadding(IIII)V

    .line 225
    invoke-virtual {v1, v13}, Lcom/vanniktech/emoji/EmojiTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 231
    new-instance v0, Lcom/smartkb/sinhala/FontStylePanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7, v5, v9}, Lcom/smartkb/sinhala/FontStylePanel$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    move/from16 v4, v16

    move-object/from16 v3, v19

    move-object/from16 v15, v20

    move-object/from16 v1, v21

    move/from16 v0, v22

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v1

    move-object/from16 v20, v15

    .line 241
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_13

    rsub-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_13

    .line 245
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v5, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    const/16 v6, 0x4b

    invoke-direct {v5, v7, v6}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v4, v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x4

    .line 247
    invoke-direct {v5, v7, v8}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v5, v7, v8}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v5, v7, v8}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v5, v7, v8}, Lcom/smartkb/sinhala/FontStylePanel;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v11, v12, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 246
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 254
    :cond_13
    move-object/from16 v4, v20

    check-cast v4, Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 255
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    move-object v14, v0

    check-cast v14, Landroid/view/View;

    return-object v14
.end method
