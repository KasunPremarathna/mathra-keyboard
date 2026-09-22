.class public Lcom/mathra/keyboard/OrnamentsPanelBuilder;
.super Ljava/lang/Object;
.source "OrnamentsPanelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnClose;,
        Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnSymbolSelected;
    }
.end annotation


# static fields
.field private static final SYMBOLS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x21

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u169c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u169b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u1b70"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u1dcd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\uaac2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u274d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u29e0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u231e"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u231f"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u231c"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u231d"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u2388"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\uaab6"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u2070"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u00b9"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u00b2"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u00b3"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u2074"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u2075"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u2076"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u2077"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u2078"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u2079"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\ua9c1"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\ua9c2"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u2766"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u2767"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u2619"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u2742"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u2741"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u2740"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u273f"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "\u273e"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->SYMBOLS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;IIIIILcom/mathra/keyboard/OrnamentsPanelBuilder$OnSymbolSelected;Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnClose;)Landroid/view/View;
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

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/mathra/keyboard/KeyboardPrefs;->getEmojiSizeLevel(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/16 v6, 0xc

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    const/16 v2, 0x1c

    move v7, v2

    move v2, v5

    :goto_0
    move v8, v6

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/16 v7, 0x38

    const/16 v8, 0x14

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v7, 0x2a

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    const/16 v7, 0x1e

    goto :goto_0

    .line 49
    :goto_1
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v10, p2

    .line 51
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 54
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    invoke-static {v0, v6}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v5}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v6}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v5}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v12, v13, v14, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move/from16 v5, p3

    .line 57
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 59
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v12, "Decorative Ornaments"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v12, "Done"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v12, p5

    .line 67
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-static {v0, v3}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v3}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v13}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v12, v14, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    new-instance v3, Lcom/mathra/keyboard/OrnamentsPanelBuilder$$ExternalSyntheticLambda0;

    move-object/from16 v12, p7

    invoke-direct {v3, v12}, Lcom/mathra/keyboard/OrnamentsPanelBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnClose;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    move/from16 v12, p1

    invoke-direct {v5, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v5, Landroid/widget/GridLayout;

    invoke-direct {v5, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v5, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 79
    invoke-static {v0, v6}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v6}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v6}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v6}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v2, v10, v12, v6}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 81
    sget-object v2, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->SYMBOLS:[Ljava/lang/String;

    array-length v6, v2

    :goto_2
    if-ge v11, v6, :cond_3

    aget-object v10, v2, v11

    .line 82
    new-instance v12, Lcom/vanniktech/emoji/EmojiTextView;

    invoke-direct {v12, v0}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v12, v10}, Lcom/vanniktech/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v13, v7

    .line 84
    invoke-virtual {v12, v4, v13}, Lcom/vanniktech/emoji/EmojiTextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {v12, v1}, Lcom/vanniktech/emoji/EmojiTextView;->setTextColor(I)V

    .line 86
    invoke-static {v0, v8}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v8}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v8}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v8}, Lcom/mathra/keyboard/OrnamentsPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v12, v13, v14, v15, v4}, Lcom/vanniktech/emoji/EmojiTextView;->setPadding(IIII)V

    const/16 v4, 0x11

    .line 87
    invoke-virtual {v12, v4}, Lcom/vanniktech/emoji/EmojiTextView;->setGravity(I)V

    .line 88
    new-instance v4, Lcom/mathra/keyboard/OrnamentsPanelBuilder$$ExternalSyntheticLambda1;

    move-object/from16 v13, p6

    invoke-direct {v4, v13, v10}, Lcom/mathra/keyboard/OrnamentsPanelBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnSymbolSelected;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/vanniktech/emoji/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v5, v12}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v9
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

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic lambda$build$0(Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-interface {p0}, Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnClose;->close()V

    return-void
.end method

.method static synthetic lambda$build$1(Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnSymbolSelected;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-interface {p0, p1}, Lcom/mathra/keyboard/OrnamentsPanelBuilder$OnSymbolSelected;->onSymbol(Ljava/lang/String;)V

    return-void
.end method
