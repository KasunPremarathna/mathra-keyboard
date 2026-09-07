.class public Lcom/smartkb/sinhala/StyleTextPanelBuilder;
.super Ljava/lang/Object;
.source "StyleTextPanelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnClose;,
        Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnStyleSelected;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/lang/String;IIIIIILcom/smartkb/sinhala/StyleTextPanelBuilder$OnStyleSelected;Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnClose;)Landroid/view/View;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "sourceWord",
            "panelHeightPx",
            "bgColor",
            "toolbarColor",
            "keyColor",
            "textColor",
            "accentColor",
            "onSelect",
            "onClose"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    .line 19
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v6, 0x30

    .line 23
    invoke-static {v0, v6}, Lcom/smartkb/sinhala/StyleTextPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 24
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    .line 26
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v10, 0xc

    .line 27
    invoke-virtual {v7, v10, v8, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v6, "\u2328\ufe0f Back"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 33
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v6, p7

    .line 34
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x14

    const/16 v12, 0x8

    .line 35
    invoke-virtual {v1, v6, v12, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    new-instance v6, Lcom/smartkb/sinhala/StyleTextPanelBuilder$$ExternalSyntheticLambda0;

    move-object/from16 v13, p9

    invoke-direct {v6, v13}, Lcom/smartkb/sinhala/StyleTextPanelBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnClose;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "  \ud83c\udfa8 Style Text: \""

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "\""

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 41
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x3f19999a    # 0.6f

    .line 43
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 44
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v6, "\ud83d\udca1 Guide: Select a style to see its decorative meaning and send."

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41300000    # 11.0f

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x3f333333    # 0.7f

    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {v1, v9, v12, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-virtual {v7, v9, v12, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/smartkb/sinhala/StyleTextConverter;->getAllStyles(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v11

    .line 68
    array-length v12, v11

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    .line 69
    aget-object v15, v14, v8

    .line 70
    aget-object v14, v14, v5

    .line 72
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0xe

    .line 74
    invoke-virtual {v9, v8, v8, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x3f000000    # 0.5f

    .line 80
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 81
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v10, Lcom/vanniktech/emoji/EmojiTextView;

    invoke-direct {v10, v0}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v10, v14}, Lcom/vanniktech/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41900000    # 18.0f

    .line 85
    invoke-virtual {v10, v5, v15}, Lcom/vanniktech/emoji/EmojiTextView;->setTextSize(IF)V

    const/16 v5, 0xc

    const/16 v15, 0x10

    .line 86
    invoke-virtual {v10, v15, v5, v15, v5}, Lcom/vanniktech/emoji/EmojiTextView;->setPadding(IIII)V

    .line 87
    invoke-virtual {v10, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setBackgroundColor(I)V

    .line 88
    invoke-virtual {v10, v3}, Lcom/vanniktech/emoji/EmojiTextView;->setTextColor(I)V

    .line 89
    new-instance v5, Lcom/smartkb/sinhala/StyleTextPanelBuilder$$ExternalSyntheticLambda1;

    move-object/from16 v6, p8

    invoke-direct {v5, v6, v14}, Lcom/smartkb/sinhala/StyleTextPanelBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnStyleSelected;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/vanniktech/emoji/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    move v9, v15

    const/4 v5, 0x1

    const/high16 v6, 0x41300000    # 11.0f

    const/16 v10, 0xc

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v4
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

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic lambda$build$0(Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-interface {p0}, Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnClose;->close()V

    return-void
.end method

.method static synthetic lambda$build$1(Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnStyleSelected;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-interface {p0, p1}, Lcom/smartkb/sinhala/StyleTextPanelBuilder$OnStyleSelected;->onStyle(Ljava/lang/String;)V

    return-void
.end method
