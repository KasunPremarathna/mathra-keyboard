.class public Lcom/mathra/keyboard/EmojiPanelBuilder;
.super Ljava/lang/Object;
.source "EmojiPanelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;,
        Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;,
        Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;,
        Lcom/mathra/keyboard/EmojiPanelBuilder$OnClose;,
        Lcom/mathra/keyboard/EmojiPanelBuilder$OnBackspace;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;IIIIILcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;Lcom/mathra/keyboard/EmojiPanelBuilder$OnBackspace;Lcom/mathra/keyboard/EmojiPanelBuilder$OnClose;)Landroid/view/View;
    .locals 18
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
            "panelHeightPx",
            "bgColor",
            "toolbarColor",
            "textColor",
            "accentColor",
            "onSelect",
            "onBackspace",
            "onClose"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/mathra/keyboard/KeyboardPrefs;->getEmojiSizeLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    const/16 v1, 0x32

    :goto_0
    move v4, v0

    move v5, v1

    const/16 v3, 0x8

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e

    const/16 v1, 0x5e

    move v4, v0

    move v5, v1

    move v3, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const/16 v1, 0x48

    move v3, v0

    move v5, v1

    const/16 v4, 0x2c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    const/16 v1, 0x36

    goto :goto_0

    .line 72
    :goto_1
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v0, p2

    .line 74
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string v0, "emoji_usage"

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v16

    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 85
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    mul-int/lit8 v6, v3, 0x3

    move-object/from16 p5, v14

    int-to-long v13, v6

    .line 90
    invoke-interface {v2, v13, v14}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 91
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    const-string v6, "FREQUENTLY USED"

    invoke-direct {v2, v6, v12}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    new-instance v6, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    invoke-direct {v6, v2, v7}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 p5, v14

    .line 102
    :cond_4
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;-><init>()V

    .line 103
    invoke-virtual {v0}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->getCategories()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v13

    .line 104
    array-length v0, v13

    move v2, v7

    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v6, v13, v2

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v14, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    invoke-static {v6}, Lcom/mathra/keyboard/EmojiPanelBuilder;->getCategoryTitle(Lcom/vanniktech/emoji/EmojiCategory;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10, v12}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v6}, Lcom/vanniktech/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vanniktech/emoji/Emoji;

    .line 108
    new-instance v14, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    invoke-interface {v10}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10, v7}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 112
    :cond_6
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-static {v8, v11}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v11}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v12, 0x10

    invoke-static {v8, v12}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v10, v0, v7, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 116
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 119
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 120
    new-instance v0, Lcom/mathra/keyboard/EmojiPanelBuilder$1;

    invoke-direct {v0, v1, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder$1;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 126
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    new-instance v2, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;

    move-object v0, v2

    move-object v11, v2

    move-object/from16 v2, p6

    move-object/from16 v17, v6

    move/from16 v6, p4

    move v14, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiAdapter;-><init>(Ljava/util/List;Lcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;IIIILandroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    sget-object v0, Lcom/mathra/keyboard/utils/ListAnimationHelper;->INSTANCE:Lcom/mathra/keyboard/utils/ListAnimationHelper;

    invoke-virtual {v0, v10}, Lcom/mathra/keyboard/utils/ListAnimationHelper;->applyListAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p5

    .line 131
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    move/from16 v2, p3

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 138
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2c

    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 139
    invoke-static {v8, v2}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v2}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v3, v14, v2, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 142
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    sget v3, Lcom/mathra/keyboard/R$drawable;->ic_keyboard:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v3, 0xa

    .line 145
    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 146
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x3f4ccccd    # 0.8f

    .line 147
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 148
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-static {v8, v6}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v5, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda2;

    move-object/from16 v7, p8

    invoke-direct {v5, v7}, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/EmojiPanelBuilder$OnClose;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v2, v14}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 155
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v14, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 166
    sget v11, Lcom/mathra/keyboard/R$drawable;->ic_history:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    move v12, v14

    :goto_5
    move v11, v14

    .line 171
    :goto_6
    array-length v14, v13

    if-ge v11, v14, :cond_a

    .line 172
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_9

    .line 173
    aget-object v14, v13, v11

    invoke-static {v14}, Lcom/mathra/keyboard/EmojiPanelBuilder;->getCategoryIconName(Lcom/vanniktech/emoji/EmojiCategory;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/mathra/keyboard/EmojiPanelBuilder;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_8

    .line 174
    sget v14, Lcom/mathra/keyboard/R$drawable;->ic_emoji:I

    .line 175
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 181
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 182
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v13, 0x8

    .line 185
    invoke-static {v8, v13}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v8, v13}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v8, v13}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v13}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v12, v14, v15, v6, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 186
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 187
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x28

    invoke-static {v8, v6}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v14, -0x1

    invoke-direct {v4, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 191
    new-instance v6, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda3;

    move-object/from16 v14, v17

    invoke-direct {v6, v14, v4}, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda3;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const v4, 0x3f4ccccd    # 0.8f

    const/16 v6, 0x30

    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    sget v4, Lcom/mathra/keyboard/R$drawable;->ic_backspace:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v8, v3}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 204
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v3, 0x3f4ccccd    # 0.8f

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 206
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-static {v8, v4}, Lcom/mathra/keyboard/EmojiPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v3, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda4;

    move-object/from16 v4, p7

    invoke-direct {v3, v4}, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/mathra/keyboard/EmojiPanelBuilder$OnBackspace;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
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

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static getCategoryIconName(Lcom/vanniktech/emoji/EmojiCategory;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 217
    const-string v0, "Smileys"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ic_emoji_smileys"

    return-object p0

    .line 218
    :cond_0
    const-string v0, "Animals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ic_emoji_animals"

    return-object p0

    .line 219
    :cond_1
    const-string v0, "Food"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ic_emoji_food"

    return-object p0

    .line 220
    :cond_2
    const-string v0, "Activities"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ic_emoji_activities"

    return-object p0

    .line 221
    :cond_3
    const-string v0, "Travel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ic_emoji_travel"

    return-object p0

    .line 222
    :cond_4
    const-string v0, "Objects"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ic_emoji_objects"

    return-object p0

    .line 223
    :cond_5
    const-string v0, "Symbols"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "ic_emoji_symbols"

    return-object p0

    .line 224
    :cond_6
    const-string v0, "Flags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "ic_emoji_flags"

    return-object p0

    .line 225
    :cond_7
    const-string p0, "ic_emoji"

    return-object p0
.end method

.method private static getCategoryTitle(Lcom/vanniktech/emoji/EmojiCategory;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v0, "Smileys"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SMILEYS & PEOPLE"

    return-object p0

    .line 36
    :cond_0
    const-string v0, "Animals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ANIMALS & NATURE"

    return-object p0

    .line 37
    :cond_1
    const-string v0, "Food"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FOOD & DRINK"

    return-object p0

    .line 38
    :cond_2
    const-string v0, "Activities"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ACTIVITIES"

    return-object p0

    .line 39
    :cond_3
    const-string v0, "Travel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "TRAVEL & PLACES"

    return-object p0

    .line 40
    :cond_4
    const-string v0, "Objects"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "OBJECTS"

    return-object p0

    .line 41
    :cond_5
    const-string v0, "Symbols"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "SYMBOLS"

    return-object p0

    .line 42
    :cond_6
    const-string v0, "Flags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "FLAGS"

    return-object p0

    .line 43
    :cond_7
    const-string p0, "EMOJIS"

    return-object p0
.end method

.method private static getResId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "resName"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$build$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    .line 86
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$build$1(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 0

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$build$2(Lcom/mathra/keyboard/EmojiPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-interface {p0}, Lcom/mathra/keyboard/EmojiPanelBuilder$OnClose;->close()V

    return-void
.end method

.method static synthetic lambda$build$3(Landroidx/recyclerview/widget/GridLayoutManager;ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method static synthetic lambda$build$4(Lcom/mathra/keyboard/EmojiPanelBuilder$OnBackspace;Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-interface {p0}, Lcom/mathra/keyboard/EmojiPanelBuilder$OnBackspace;->onBackspace()V

    return-void
.end method
