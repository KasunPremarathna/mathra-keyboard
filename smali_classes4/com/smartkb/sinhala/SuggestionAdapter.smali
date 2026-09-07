.class public final Lcom/smartkb/sinhala/SuggestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartKeyboardService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u00010BC\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\'\u001a\u00060\u0002R\u00020\u00002\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u001c\u0010,\u001a\u00020\u00062\n\u0010-\u001a\u00060\u0002R\u00020\u00002\u0006\u0010.\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020+H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/smartkb/sinhala/SuggestionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;",
        "onSuggestionClick",
        "Lkotlin/Function1;",
        "",
        "",
        "onEmojiClick",
        "onSuggestionLongClick",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "Lcom/smartkb/sinhala/Suggestion;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "colors",
        "Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;",
        "getColors",
        "()Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;",
        "setColors",
        "(Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)V",
        "sinhalaTypeface",
        "Landroid/graphics/Typeface;",
        "getSinhalaTypeface",
        "()Landroid/graphics/Typeface;",
        "setSinhalaTypeface",
        "(Landroid/graphics/Typeface;)V",
        "customTypeface",
        "getCustomTypeface",
        "setCustomTypeface",
        "isSinhalaMode",
        "",
        "()Z",
        "setSinhalaMode",
        "(Z)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "ViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

.field private customTypeface:Landroid/graphics/Typeface;

.field private isSinhalaMode:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final onEmojiClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuggestionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuggestionLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sinhalaTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuggestionClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionLongClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1193
    iput-object p1, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->onSuggestionClick:Lkotlin/jvm/functions/Function1;

    .line 1194
    iput-object p2, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->onEmojiClick:Lkotlin/jvm/functions/Function1;

    .line 1195
    iput-object p3, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->onSuggestionLongClick:Lkotlin/jvm/functions/Function1;

    .line 1198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOnEmojiClick$p(Lcom/smartkb/sinhala/SuggestionAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1192
    iget-object p0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->onEmojiClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSuggestionClick$p(Lcom/smartkb/sinhala/SuggestionAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1192
    iget-object p0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->onSuggestionClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSuggestionLongClick$p(Lcom/smartkb/sinhala/SuggestionAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1192
    iget-object p0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->onSuggestionLongClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getColors()Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    return-object v0
.end method

.method public final getCustomTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->customTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/Suggestion;",
            ">;"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSinhalaTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->sinhalaTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final isSinhalaMode()Z
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->isSinhalaMode:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1192
    check-cast p1, Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SuggestionAdapter;->onBindViewHolder(Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartkb/sinhala/Suggestion;

    .line 1248
    invoke-virtual {p1}, Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;->getTextView()Lcom/vanniktech/emoji/EmojiTextView;

    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Lcom/vanniktech/emoji/EmojiTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1252
    invoke-virtual {p2}, Lcom/smartkb/sinhala/Suggestion;->isEmoji()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41700000    # 15.0f

    :goto_0
    const/4 v3, 0x1

    .line 1253
    invoke-virtual {p1, v3, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setTextSize(IF)V

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1256
    invoke-virtual {p1, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setEmojiSize(I)V

    .line 1258
    invoke-virtual {p2}, Lcom/smartkb/sinhala/Suggestion;->isEmoji()Z

    move-result v2

    const/16 v4, 0xc

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 1259
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x2c

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-direct {v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 1260
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 1259
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    invoke-virtual {p1, v6, v6, v6, v6}, Lcom/vanniktech/emoji/EmojiTextView;->setPadding(IIII)V

    goto :goto_3

    .line 1264
    :cond_1
    iget-boolean v2, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->isSinhalaMode:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->sinhalaTypeface:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->customTypeface:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p1, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1265
    invoke-virtual {p1, v2, v6, v2, v6}, Lcom/vanniktech/emoji/EmojiTextView;->setPadding(IIII)V

    .line 1267
    invoke-virtual {p2}, Lcom/smartkb/sinhala/Suggestion;->isAccent()Z

    move-result v2

    const/4 v7, -0x2

    if-eqz v2, :cond_3

    const/16 v2, 0x22

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    goto :goto_2

    :cond_3
    move v2, v7

    .line 1268
    :goto_2
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1269
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    .line 1270
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1268
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v8}, Lcom/vanniktech/emoji/EmojiTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc8

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1272
    invoke-virtual {p1, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setMaxWidth(I)V

    .line 1275
    :goto_3
    invoke-virtual {p2}, Lcom/smartkb/sinhala/Suggestion;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/vanniktech/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v2, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    if-eqz v2, :cond_d

    .line 1277
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v0

    const/16 v7, 0xa

    if-ne v0, v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    const/16 v8, 0xb

    if-ne v0, v8, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    .line 1280
    :goto_5
    const-string v0, "#333333"

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 1281
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_8
    iget v0, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    .line 1282
    :goto_7
    invoke-virtual {p2}, Lcom/smartkb/sinhala/Suggestion;->isAccent()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v5, v0

    :goto_8
    invoke-virtual {p1, v5}, Lcom/vanniktech/emoji/EmojiTextView;->setTextColor(I)V

    .line 1284
    invoke-virtual {p2}, Lcom/smartkb/sinhala/Suggestion;->isAccent()Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v7, :cond_a

    int-to-float p2, v4

    mul-float/2addr p2, v1

    .line 1287
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1288
    const-string v1, "#FF1493"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1289
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1291
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_b

    int-to-float p2, v4

    mul-float/2addr p2, v1

    .line 1294
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0xb4

    const/16 v2, 0xff

    .line 1295
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1296
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1298
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 1300
    :cond_b
    sget p2, Lcom/smartkb/sinhala/R$drawable;->active_tab_bg:I

    invoke-virtual {p1, p2}, Lcom/vanniktech/emoji/EmojiTextView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_c
    const/4 p2, 0x0

    .line 1303
    invoke-virtual {p1, p2}, Lcom/vanniktech/emoji/EmojiTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1192
    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/SuggestionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1237
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    new-instance v0, Lcom/vanniktech/emoji/EmojiTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x11

    .line 1239
    invoke-virtual {v0, p1}, Lcom/vanniktech/emoji/EmojiTextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 1240
    invoke-virtual {v0, p1}, Lcom/vanniktech/emoji/EmojiTextView;->setMaxLines(I)V

    .line 1241
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/vanniktech/emoji/EmojiTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1242
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1243
    new-instance p1, Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/smartkb/sinhala/SuggestionAdapter$ViewHolder;-><init>(Lcom/smartkb/sinhala/SuggestionAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final setColors(Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->colors:Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    return-void
.end method

.method public final setCustomTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->customTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/Suggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    iput-object p1, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->items:Ljava/util/List;

    .line 1201
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SuggestionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSinhalaMode(Z)V
    .locals 0

    .line 1207
    iput-boolean p1, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->isSinhalaMode:Z

    return-void
.end method

.method public final setSinhalaTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/smartkb/sinhala/SuggestionAdapter;->sinhalaTypeface:Landroid/graphics/Typeface;

    return-void
.end method
