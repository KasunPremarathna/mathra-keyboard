.class public final Lcom/smartkb/sinhala/TeddyOverlayManager;
.super Ljava/lang/Object;
.source "TeddyOverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeddyOverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeddyOverlayManager.kt\ncom/smartkb/sinhala/TeddyOverlayManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n13402#2:217\n13403#2:220\n1863#3,2:218\n*S KotlinDebug\n*F\n+ 1 TeddyOverlayManager.kt\ncom/smartkb/sinhala/TeddyOverlayManager\n*L\n27#1:217\n27#1:220\n28#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/smartkb/sinhala/TeddyOverlayManager;",
        "",
        "<init>",
        "()V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "overlayView",
        "Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;",
        "isVisible",
        "",
        "emojiMap",
        "",
        "",
        "Lcom/vanniktech/emoji/Emoji;",
        "provider",
        "Lcom/vanniktech/emoji/ios/IosEmojiProvider;",
        "initEmojiMap",
        "",
        "getEmojiDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "unicode",
        "show",
        "hide",
        "onTyping",
        "targetX",
        "",
        "targetY",
        "TeddyView",
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

.field public static final INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

.field private static final emojiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vanniktech/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private static isVisible:Z

.field private static overlayView:Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;

.field private static provider:Lcom/vanniktech/emoji/ios/IosEmojiProvider;

.field private static windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-direct {v0}, Lcom/smartkb/sinhala/TeddyOverlayManager;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->emojiMap:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initEmojiMap()V
    .locals 7

    .line 24
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->emojiMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;-><init>()V

    .line 26
    sput-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->provider:Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    .line 27
    invoke-virtual {v0}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->getCategories()[Lcom/vanniktech/emoji/EmojiCategory;

    move-result-object v0

    .line 217
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 28
    invoke-interface {v3}, Lcom/vanniktech/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vanniktech/emoji/Emoji;

    .line 29
    sget-object v5, Lcom/smartkb/sinhala/TeddyOverlayManager;->emojiMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getEmojiDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unicode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager;->initEmojiMap()V

    .line 36
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->emojiMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vanniktech/emoji/Emoji;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/smartkb/sinhala/TeddyOverlayManager;->provider:Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p1}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->getDrawable(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 90
    sget-boolean v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/smartkb/sinhala/TeddyOverlayManager;->overlayView:Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->overlayView:Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->isVisible:Z

    return-void
.end method

.method public final onTyping(FF)V
    .locals 1

    .line 101
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->overlayView:Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->spawnEffect(FF)V

    :cond_0
    return-void
.end method

.method public final show(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-boolean v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->isVisible:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager;->initEmojiMap()V

    .line 43
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d2

    .line 53
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object v1, p1

    .line 53
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/smartkb/sinhala/TeddyOverlayManager;->windowManager:Landroid/view/WindowManager;

    .line 64
    new-instance v1, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;

    invoke-direct {v1, p1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartkb/sinhala/TeddyOverlayManager;->overlayView:Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;

    const/16 p1, 0x8

    .line 65
    invoke-virtual {v1, p1}, Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;->setVisibility(I)V

    .line 67
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 68
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x3

    .line 69
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x1000318

    .line 70
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x1

    .line 76
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v0, 0x800033

    .line 78
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    :try_start_1
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/smartkb/sinhala/TeddyOverlayManager;->overlayView:Lcom/smartkb/sinhala/TeddyOverlayManager$TeddyView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 p1, 0x1

    .line 83
    sput-boolean p1, Lcom/smartkb/sinhala/TeddyOverlayManager;->isVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
