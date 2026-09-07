.class public final Lcom/smartkb/sinhala/TextRepeaterPanel;
.super Ljava/lang/Object;
.source "TextRepeaterPanel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextRepeaterPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRepeaterPanel.kt\ncom/smartkb/sinhala/TextRepeaterPanel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/smartkb/sinhala/TextRepeaterPanel;",
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
        "currentText",
        "",
        "onRepeat",
        "Lkotlin/Function1;",
        "",
        "onClose",
        "Lkotlin/Function0;",
        "createCheckBox",
        "Landroid/widget/CheckBox;",
        "label",
        "createStyledCard",
        "Lcom/google/android/material/card/MaterialCardView;",
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

.field public static final INSTANCE:Lcom/smartkb/sinhala/TextRepeaterPanel;


# direct methods
.method public static synthetic $r8$lambda$5WdLjQRLXltGKWdor8Qng1YFAXY(Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smartkb/sinhala/TextRepeaterPanel;->build$lambda$10$lambda$9(Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWfi7uPF6MUGU5AtSf0q906Ipq8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->build$lambda$4$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qVElqRwXhqK2pDU693Bzdj4y_Ig(Lcom/vanniktech/emoji/EmojiEditText;Lcom/google/android/material/slider/Slider;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/smartkb/sinhala/TextRepeaterPanel;->build$lambda$18$lambda$17(Lcom/vanniktech/emoji/EmojiEditText;Lcom/google/android/material/slider/Slider;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartkb/sinhala/TextRepeaterPanel;

    invoke-direct {v0}, Lcom/smartkb/sinhala/TextRepeaterPanel;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/TextRepeaterPanel;->INSTANCE:Lcom/smartkb/sinhala/TextRepeaterPanel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final build$lambda$10$lambda$9(Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p2

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Repeat Count: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final build$lambda$18$lambda$17(Lcom/vanniktech/emoji/EmojiEditText;Lcom/google/android/material/slider/Slider;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 5

    .line 135
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    float-to-int p1, p1

    .line 138
    move-object p8, p0

    check-cast p8, Ljava/lang/CharSequence;

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p8

    const/4 v0, 0x0

    if-nez p8, :cond_0

    .line 139
    const-string p0, "Type something first!"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 143
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    const-string p8, "\n"

    if-eqz p3, :cond_1

    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v0

    :goto_0
    const/16 v1, 0x50

    if-ge p3, v1, :cond_1

    .line 148
    const-string v1, "\u200f\u200e \n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-gt p3, p1, :cond_a

    .line 152
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    invoke-virtual {p5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    add-int/lit8 v2, p3, -0x1

    .line 158
    rem-int/2addr v2, v3

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x4

    :goto_2
    mul-int/lit8 v2, v2, 0x2

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 160
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 162
    :cond_5
    invoke-virtual {p6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    rem-int/lit8 v2, p3, 0x10

    if-gt v2, v3, :cond_6

    goto :goto_4

    :cond_6
    rsub-int/lit8 v2, v2, 0x10

    :goto_4
    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_7

    .line 166
    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-ge p3, p1, :cond_9

    .line 172
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eq p3, p1, :cond_a

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final build$lambda$4$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createCheckBox(Landroid/content/Context;Ljava/lang/String;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)Landroid/widget/CheckBox;
    .locals 2

    .line 184
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 185
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget p2, p3, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 187
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 188
    iget p2, p3, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object p3, Lcom/smartkb/sinhala/TextRepeaterPanel;->INSTANCE:Lcom/smartkb/sinhala/TextRepeaterPanel;

    const/4 v1, 0x4

    invoke-direct {p3, p1, v1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final createStyledCard(Landroid/content/Context;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)Lcom/google/android/material/card/MaterialCardView;
    .locals 4

    .line 194
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget p2, p2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->key:I

    invoke-virtual {v0, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 197
    sget-object p2, Lcom/smartkb/sinhala/TextRepeaterPanel;->INSTANCE:Lcom/smartkb/sinhala/TextRepeaterPanel;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    const/4 p1, 0x0

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    const/4 p1, 0x1

    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 200
    const-string p1, "#1AFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return-object v0
.end method

.method private final dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p2, p2

    .line 204
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
.method public final build(Landroid/content/Context;ILcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "colors"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentText"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onRepeat"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClose"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    iget v6, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 29
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    move/from16 v8, p2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 34
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    .line 35
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    sget-object v12, Lcom/smartkb/sinhala/TextRepeaterPanel;->INSTANCE:Lcom/smartkb/sinhala/TextRepeaterPanel;

    const/16 v13, 0xc

    invoke-direct {v12, v4, v13}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v12, v4, v13}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v6, v14, v8, v15, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x30

    invoke-direct {v12, v4, v15}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v14, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    sget v15, Lcom/smartkb/sinhala/R$drawable;->ic_back:I

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget v15, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v15, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v13, 0x8

    .line 42
    invoke-direct {v12, v4, v13}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v12, v4, v13}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v12, v4, v13}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v12, v4, v13}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v14, v15, v11, v5, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-direct {v12, v4, v7}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v12, v4, v7}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v5, Lcom/smartkb/sinhala/TextRepeaterPanel$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/smartkb/sinhala/TextRepeaterPanel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    check-cast v14, Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v5, "Text Repeater & Styles"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-direct {v12, v4, v13}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    check-cast v6, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 63
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 67
    invoke-direct {v12, v4, v6}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v7

    const/16 v5, 0xa

    invoke-direct {v12, v4, v5}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v12, v4, v6}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v13

    const/16 v6, 0x14

    invoke-direct {v12, v4, v6}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v15, v7, v5, v13, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    move-object v5, v15

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 72
    invoke-direct {v0, v4, v1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->createStyledCard(Landroid/content/Context;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    .line 73
    new-instance v5, Lcom/vanniktech/emoji/EmojiEditText;

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v5, v4, v11, v7, v11}, Lcom/vanniktech/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    const-string v7, "Text to repeat..."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/vanniktech/emoji/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    iget v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    const v13, 0x66ffffff

    and-int/2addr v7, v13

    invoke-virtual {v5, v7}, Lcom/vanniktech/emoji/EmojiEditText;->setHintTextColor(I)V

    .line 76
    iget v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v5, v7}, Lcom/vanniktech/emoji/EmojiEditText;->setTextColor(I)V

    .line 77
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Lcom/vanniktech/emoji/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v5, v11}, Lcom/vanniktech/emoji/EmojiEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 79
    invoke-virtual {v5, v2}, Lcom/vanniktech/emoji/EmojiEditText;->setTextSize(F)V

    const/16 v2, 0xc

    .line 80
    invoke-direct {v12, v4, v2}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v12, v4, v2}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v12, v4, v2}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v4, v2}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v7, v11, v13, v6}, Lcom/vanniktech/emoji/EmojiEditText;->setPadding(IIII)V

    .line 82
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 83
    check-cast v3, Landroid/view/View;

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    const-string v3, "Repeat Count: 10"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget v3, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x10

    .line 90
    invoke-direct {v12, v4, v3}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v12, v4, v6}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v8, v3, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v3, Lcom/google/android/material/slider/Slider;

    invoke-direct {v3, v4}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v3, v14}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/high16 v6, 0x43480000    # 200.0f

    .line 96
    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 97
    invoke-virtual {v3, v14}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 98
    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 99
    iget v6, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    iget v6, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    const v7, 0x44ffffff    # 2047.9999f

    and-int/2addr v6, v7

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/Slider;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    iget v6, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    new-instance v6, Lcom/smartkb/sinhala/TextRepeaterPanel$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Lcom/smartkb/sinhala/TextRepeaterPanel$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;)V

    check-cast v6, Lcom/google/android/material/slider/BaseOnChangeListener;

    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 106
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v11, -0x2

    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    invoke-direct {v12, v4, v7}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const-string v6, "Add Numbers (1, 2, 3...)"

    invoke-direct {v0, v4, v6, v1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->createCheckBox(Landroid/content/Context;Ljava/lang/String;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)Landroid/widget/CheckBox;

    move-result-object v6

    .line 115
    const-string v7, "Wave Style (Staircase)"

    invoke-direct {v0, v4, v7, v1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->createCheckBox(Landroid/content/Context;Ljava/lang/String;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)Landroid/widget/CheckBox;

    move-result-object v11

    .line 116
    const-string v7, "\u20df  Diamond Style"

    invoke-direct {v0, v4, v7, v1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->createCheckBox(Landroid/content/Context;Ljava/lang/String;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)Landroid/widget/CheckBox;

    move-result-object v7

    .line 117
    const-string v13, "Force \'Read More\' Effect"

    invoke-direct {v0, v4, v13, v1}, Lcom/smartkb/sinhala/TextRepeaterPanel;->createCheckBox(Landroid/content/Context;Ljava/lang/String;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)Landroid/widget/CheckBox;

    move-result-object v13

    .line 119
    move-object v14, v6

    check-cast v14, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    move-object v14, v11

    check-cast v14, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    move-object v14, v7

    check-cast v14, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v14, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v14, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x36

    invoke-direct {v12, v4, v8}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v0, -0x1

    invoke-direct {v2, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    invoke-direct {v12, v4, v8}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v2}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    const-string v2, "Magic Repeat & Insert"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v14, v2}, Lcom/google/android/material/button/MaterialButton;->setAllCaps(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 130
    invoke-virtual {v14, v2}, Lcom/google/android/material/button/MaterialButton;->setTextSize(F)V

    .line 131
    invoke-virtual {v14, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 132
    iget v0, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xc

    .line 133
    invoke-direct {v12, v4, v0}, Lcom/smartkb/sinhala/TextRepeaterPanel;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 134
    new-instance v0, Lcom/smartkb/sinhala/TextRepeaterPanel$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, v5

    move-object v5, v13

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/smartkb/sinhala/TextRepeaterPanel$$ExternalSyntheticLambda2;-><init>(Lcom/vanniktech/emoji/EmojiEditText;Lcom/google/android/material/slider/Slider;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    check-cast v14, Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    check-cast v10, Landroid/view/View;

    return-object v10
.end method
