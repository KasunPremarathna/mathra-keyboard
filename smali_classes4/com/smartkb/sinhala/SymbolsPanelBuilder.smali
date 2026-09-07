.class public Lcom/smartkb/sinhala/SymbolsPanelBuilder;
.super Ljava/lang/Object;
.source "SymbolsPanelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnClose;,
        Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;
    }
.end annotation


# static fields
.field private static final COMBINING:[Ljava/lang/String;

.field private static final DECORATIONS:[Ljava/lang/String;

.field private static final FRAMES:[Ljava/lang/String;

.field private static final HEARTS:[Ljava/lang/String;

.field private static final LINES:[Ljava/lang/String;

.field private static final STYLISH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xc

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u20dd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u20de"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u20df"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u20e0"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u20e1"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u20e2"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "\u20e4"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u20ea"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u20eb"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "\u20ec"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "\u20ed"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "\u20ee"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->COMBINING:[Ljava/lang/String;

    const/16 v1, 0xd

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u1b44"

    aput-object v2, v1, v3

    const-string v2, "\u0f12"

    aput-object v2, v1, v4

    const-string v2, "\ua9c1"

    aput-object v2, v1, v5

    const-string v2, "\ua9c2"

    aput-object v2, v1, v6

    const-string v2, "\u2765"

    aput-object v2, v1, v7

    const-string v15, "\u2619"

    aput-object v15, v1, v8

    const-string v15, "\u2766"

    aput-object v15, v1, v9

    const-string v15, "\u2726"

    aput-object v15, v1, v10

    const-string v15, "\u2727"

    aput-object v15, v1, v11

    const-string v15, "\u272a"

    aput-object v15, v1, v12

    const-string v15, "\u2730"

    aput-object v15, v1, v13

    const-string v15, "\u2605"

    aput-object v15, v1, v14

    const-string v15, "\u0fd0"

    aput-object v15, v1, v0

    sput-object v1, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->STYLISH:[Ljava/lang/String;

    .line 20
    new-array v1, v13, [Ljava/lang/String;

    const-string v15, "\u276e"

    aput-object v15, v1, v3

    const-string v15, "\u276f"

    aput-object v15, v1, v4

    const-string v15, "\u300e"

    aput-object v15, v1, v5

    const-string v15, "\u300f"

    aput-object v15, v1, v6

    const-string v15, "\u3010"

    aput-object v15, v1, v7

    const-string v15, "\u3011"

    aput-object v15, v1, v8

    const-string v15, "\u300a"

    aput-object v15, v1, v9

    const-string v15, "\u300b"

    aput-object v15, v1, v10

    const-string v15, "\u300c"

    aput-object v15, v1, v11

    const-string v15, "\u300d"

    aput-object v15, v1, v12

    sput-object v1, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->FRAMES:[Ljava/lang/String;

    .line 21
    new-array v1, v10, [Ljava/lang/String;

    const-string v15, "\u2500"

    aput-object v15, v1, v3

    const-string v15, "\u2501"

    aput-object v15, v1, v4

    const-string v15, "\u2550"

    aput-object v15, v1, v5

    const-string v15, "\u27a4"

    aput-object v15, v1, v6

    const-string v15, "\u279c"

    aput-object v15, v1, v7

    const-string v15, "\u27a5"

    aput-object v15, v1, v8

    const-string v15, "\u05c0"

    aput-object v15, v1, v9

    sput-object v1, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->LINES:[Ljava/lang/String;

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u2618"

    aput-object v1, v0, v3

    const-string v1, "\u273f"

    aput-object v1, v0, v4

    const-string v1, "\u2740"

    aput-object v1, v0, v5

    const-string v1, "\u273a"

    aput-object v1, v0, v6

    const-string v1, "\u2741"

    aput-object v1, v0, v7

    const-string v1, "\u2742"

    aput-object v1, v0, v8

    const-string v1, "\u2743"

    aput-object v1, v0, v9

    const-string v1, "\u2748"

    aput-object v1, v0, v10

    const-string v1, "\u2749"

    aput-object v1, v0, v11

    const-string v1, "\u274b"

    aput-object v1, v0, v12

    const-string v1, "\u0362"

    aput-object v1, v0, v13

    const-string v1, "\u033d"

    aput-object v1, v0, v14

    sput-object v0, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->DECORATIONS:[Ljava/lang/String;

    .line 23
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u2665"

    aput-object v1, v0, v3

    const-string v1, "\u2661"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    sput-object v0, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->HEARTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "parent",
            "title",
            "items",
            "onSelect",
            "textColor",
            "columnCount",
            "symbolTextSize",
            "itemHeightDp"
        }
    .end annotation

    .line 102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x3f19999a    # 0.6f

    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 p2, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 107
    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance p2, Landroid/widget/GridLayout;

    invoke-direct {p2, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p2, p6}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 113
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 114
    new-instance v3, Lcom/vanniktech/emoji/EmojiTextView;

    invoke-direct {v3, p0}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v3, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    int-to-float v5, p7

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/vanniktech/emoji/EmojiTextView;->setTextSize(IF)V

    .line 117
    invoke-virtual {v3, p5}, Lcom/vanniktech/emoji/EmojiTextView;->setTextColor(I)V

    const/16 v4, 0xa

    .line 118
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/vanniktech/emoji/EmojiTextView;->setPadding(IIII)V

    const/16 v4, 0x11

    .line 119
    invoke-virtual {v3, v4}, Lcom/vanniktech/emoji/EmojiTextView;->setGravity(I)V

    .line 120
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x28

    invoke-static {p0, v6}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, p6

    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 122
    invoke-static {p0, p8}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 123
    invoke-virtual {v3, v4}, Lcom/vanniktech/emoji/EmojiTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v4, Lcom/smartkb/sinhala/SymbolsPanelBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v4, p4, v2}, Lcom/smartkb/sinhala/SymbolsPanelBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vanniktech/emoji/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p2, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static build(Landroid/content/Context;IIIIILcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnClose;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "panelHeightPx",
            "bgColor",
            "toolbarColor",
            "textColor",
            "accentColor",
            "onSelect",
            "onClose"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getEmojiSizeLevel(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x6

    const/16 v3, 0x16

    const/16 v4, 0x32

    :goto_0
    move v10, v0

    move v11, v3

    move v12, v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    const/16 v3, 0x34

    const/16 v4, 0x54

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/16 v3, 0x24

    const/16 v4, 0x40

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    const/16 v3, 0x18

    move v10, v0

    move v12, v1

    move v11, v3

    .line 51
    :goto_1
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v0, p2

    .line 53
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 55
    invoke-static {v9, v1}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v0

    .line 56
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 58
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xc

    .line 59
    invoke-virtual {v14, v3, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move/from16 v4, p3

    .line 60
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v6, "Symbols & Decorations"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v15, p4

    .line 65
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    const-string v4, "Done"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v4, p5

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x14

    const/16 v6, 0x8

    .line 75
    invoke-virtual {v1, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    new-instance v4, Lcom/smartkb/sinhala/SymbolsPanelBuilder$$ExternalSyntheticLambda0;

    move-object/from16 v7, p7

    invoke-direct {v4, v7}, Lcom/smartkb/sinhala/SymbolsPanelBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnClose;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sub-int v0, p1, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    invoke-virtual {v7, v3, v6, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86
    const-string v2, "Combining Marks"

    sget-object v3, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->COMBINING:[Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v4, p6

    move/from16 v5, p4

    move v6, v10

    move-object/from16 p1, v7

    move v7, v11

    move-object v9, v8

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;IIII)V

    .line 87
    const-string v2, "Stylish Marks"

    sget-object v3, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->STYLISH:[Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;IIII)V

    .line 88
    const-string v2, "Frames"

    sget-object v3, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->FRAMES:[Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;IIII)V

    .line 89
    const-string v2, "Lines & Arrows"

    sget-object v3, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->LINES:[Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;IIII)V

    .line 90
    const-string v2, "Flowers & Decorations"

    sget-object v3, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->DECORATIONS:[Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;IIII)V

    .line 91
    const-string v2, "Hearts"

    sget-object v3, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->HEARTS:[Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/smartkb/sinhala/SymbolsPanelBuilder;->addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;IIII)V

    move-object/from16 v0, p1

    .line 93
    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v13
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "value"
        }
    .end annotation

    int-to-float p1, p1

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic lambda$addSection$1(Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-interface {p0, p1}, Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnSymbolSelected;->onSymbol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$build$0(Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-interface {p0}, Lcom/smartkb/sinhala/SymbolsPanelBuilder$OnClose;->close()V

    return-void
.end method
