.class public final Lcom/vanniktech/emoji/EmojiPopup;
.super Ljava/lang/Object;
.source "EmojiPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/EmojiPopup$Companion;,
        Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;,
        Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnAttachStateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojiPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiPopup.kt\ncom/vanniktech/emoji/EmojiPopup\n+ 2 Utils.kt\ncom/vanniktech/emoji/internal/UtilsKt\n*L\n1#1,301:1\n137#2:302\n137#2:303\n*S KotlinDebug\n*F\n+ 1 EmojiPopup.kt\ncom/vanniktech/emoji/EmojiPopup\n*L\n192#1:302\n215#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u0000 I2\u00020\u0001:\u0003IJKB\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020;J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\r\u0010?\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008@J\r\u0010A\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008BJ\u0006\u0010C\u001a\u00020;J\r\u0010D\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008EJ\u0015\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008HR\u0014\u0010 \u001a\u00020!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006L"
    }
    d2 = {
        "Lcom/vanniktech/emoji/EmojiPopup;",
        "",
        "rootView",
        "Landroid/view/View;",
        "editText",
        "Landroid/widget/EditText;",
        "theming",
        "Lcom/vanniktech/emoji/EmojiTheming;",
        "recentEmoji",
        "Lcom/vanniktech/emoji/recent/RecentEmoji;",
        "searchEmoji",
        "Lcom/vanniktech/emoji/search/SearchEmoji;",
        "variantEmoji",
        "Lcom/vanniktech/emoji/variant/VariantEmoji;",
        "pageTransformer",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "keyboardAnimationStyle",
        "",
        "popupWindowHeight",
        "onEmojiPopupShownListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;",
        "onSoftKeyboardCloseListener",
        "Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;",
        "onSoftKeyboardOpenListener",
        "Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;",
        "onEmojiBackspaceClickListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;",
        "onEmojiClickListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;",
        "onEmojiPopupDismissListener",
        "Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;",
        "(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;)V",
        "context",
        "Landroid/app/Activity;",
        "getContext$emoji_release",
        "()Landroid/app/Activity;",
        "delay",
        "emojiResultReceiver",
        "Lcom/vanniktech/emoji/internal/EmojiResultReceiver;",
        "emojiView",
        "Lcom/vanniktech/emoji/EmojiView;",
        "globalKeyboardHeight",
        "isKeyboardOpen",
        "",
        "isPendingOpen",
        "isShowing",
        "()Z",
        "onDismissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "originalImeOptions",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "getRootView$emoji_release",
        "()Landroid/view/View;",
        "getSearchEmoji$emoji_release",
        "()Lcom/vanniktech/emoji/search/SearchEmoji;",
        "getTheming$emoji_release",
        "()Lcom/vanniktech/emoji/EmojiTheming;",
        "dismiss",
        "",
        "show",
        "showAtBottom",
        "showAtBottomPending",
        "start",
        "start$emoji_release",
        "stop",
        "stop$emoji_release",
        "toggle",
        "updateKeyboardStateClosed",
        "updateKeyboardStateClosed$emoji_release",
        "updateKeyboardStateOpened",
        "keyboardHeight",
        "updateKeyboardStateOpened$emoji_release",
        "Companion",
        "EmojiPopUpOnApplyWindowInsetsListener",
        "EmojiPopUpOnAttachStateChangeListener",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPLY_WINDOW_INSETS_DURATION:I = 0xfa

.field private static final Companion:Lcom/vanniktech/emoji/EmojiPopup$Companion;

.field private static final MIN_KEYBOARD_HEIGHT:I = 0x32


# instance fields
.field private final context:Landroid/app/Activity;

.field private delay:I

.field private final editText:Landroid/widget/EditText;

.field private final emojiResultReceiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

.field private final emojiView:Lcom/vanniktech/emoji/EmojiView;

.field private globalKeyboardHeight:I

.field private isKeyboardOpen:Z

.field private isPendingOpen:Z

.field private final onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final onEmojiPopupDismissListener:Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;

.field private final onEmojiPopupShownListener:Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;

.field private final onSoftKeyboardCloseListener:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;

.field private final onSoftKeyboardOpenListener:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;

.field private originalImeOptions:I

.field private final popupWindow:Landroid/widget/PopupWindow;

.field private popupWindowHeight:I

.field private final rootView:Landroid/view/View;

.field private final searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

.field private final theming:Lcom/vanniktech/emoji/EmojiTheming;


# direct methods
.method public static synthetic $r8$lambda$2nFWIrk3XyW5LhGW9zQxszwZLpg(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/emoji/EmojiPopup;->onDismissListener$lambda$0(Lcom/vanniktech/emoji/EmojiPopup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O7h3ZIXwlW_EY2T2tiZZHzltt_o(Lcom/vanniktech/emoji/EmojiPopup;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiPopup;->showAtBottomPending$lambda$1(Lcom/vanniktech/emoji/EmojiPopup;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P4bNNiOgSLG9X4a_AOtIjw28RBw(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/emoji/EmojiPopup;->showAtBottom$lambda$2(Lcom/vanniktech/emoji/EmojiPopup;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/EmojiPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/EmojiPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/EmojiPopup;->Companion:Lcom/vanniktech/emoji/EmojiPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "rootView"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "editText"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7ffc

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "rootView"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editText"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "theming"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7ff8

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "rootView"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "editText"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "theming"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recentEmoji"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7ff0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "rootView"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "editText"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "theming"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recentEmoji"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchEmoji"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7fe0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "rootView"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "editText"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "theming"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recentEmoji"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchEmoji"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "variantEmoji"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7fc0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "rootView"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "editText"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "theming"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "recentEmoji"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "searchEmoji"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "variantEmoji"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7f80

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const-string v9, "rootView"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "editText"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "theming"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "recentEmoji"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "searchEmoji"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "variantEmoji"

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7f00

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "rootView"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "editText"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "theming"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "recentEmoji"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchEmoji"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "variantEmoji"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7e00

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "rootView"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "editText"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "theming"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recentEmoji"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchEmoji"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "variantEmoji"

    move-object/from16 v12, p6

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7c00

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "rootView"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "editText"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "theming"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "recentEmoji"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "searchEmoji"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "variantEmoji"

    move-object/from16 v13, p6

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7800

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "rootView"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "editText"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "theming"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "recentEmoji"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "searchEmoji"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "variantEmoji"

    move-object/from16 v14, p6

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7000

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "rootView"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "editText"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "theming"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "recentEmoji"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "searchEmoji"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "variantEmoji"

    move-object/from16 v15, p6

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6000

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "rootView"

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theming"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmoji"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEmoji"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantEmoji"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v12, p8

    const-string v1, "rootView"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editText"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theming"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentEmoji"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchEmoji"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variantEmoji"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v5, v0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    .line 59
    iput-object v6, v0, Lcom/vanniktech/emoji/EmojiPopup;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    .line 63
    iput-object v8, v0, Lcom/vanniktech/emoji/EmojiPopup;->searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

    move/from16 v1, p9

    .line 72
    iput v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindowHeight:I

    move-object/from16 v1, p10

    .line 73
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->onEmojiPopupShownListener:Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;

    move-object/from16 v1, p11

    .line 74
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->onSoftKeyboardCloseListener:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;

    move-object/from16 v1, p12

    .line 75
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->onSoftKeyboardOpenListener:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->onEmojiPopupDismissListener:Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRootView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->rootView:Landroid/view/View;

    .line 81
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vanniktech/emoji/internal/Utils;->asActivity$emoji_release(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    iput-object v13, v0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    .line 82
    new-instance v14, Lcom/vanniktech/emoji/EmojiView;

    move-object v1, v13

    check-cast v1, Landroid/content/Context;

    const/4 v15, 0x0

    const/4 v10, 0x2

    invoke-direct {v14, v1, v15, v10, v15}, Lcom/vanniktech/emoji/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/vanniktech/emoji/EmojiPopup;->emojiView:Lcom/vanniktech/emoji/EmojiView;

    .line 83
    new-instance v4, Landroid/widget/PopupWindow;

    move-object v1, v13

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    .line 88
    iput v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->originalImeOptions:I

    .line 89
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->emojiResultReceiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    .line 90
    new-instance v3, Lcom/vanniktech/emoji/EmojiPopup$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/vanniktech/emoji/EmojiPopup$$ExternalSyntheticLambda0;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    iput-object v3, v0, Lcom/vanniktech/emoji/EmojiPopup;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 95
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->INSTANCE:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/EmojiManager;->verifyInstalled$emoji_release()V

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p14

    move-object v15, v4

    move-object/from16 v4, p13

    move v11, v10

    move-object/from16 v10, p7

    .line 96
    invoke-virtual/range {v1 .. v10}, Lcom/vanniktech/emoji/EmojiView;->setUp(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 107
    check-cast v14, Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v15, v11}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, v16

    .line 110
    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz v12, :cond_0

    .line 112
    invoke-virtual {v15, v12}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 116
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/vanniktech/emoji/EmojiPopup;->start$emoji_release()V

    .line 120
    :cond_1
    new-instance v1, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnAttachStateChangeListener;

    invoke-direct {v1, v0}, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnAttachStateChangeListener;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    .line 55
    const-string v2, "getContext(...)"

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/vanniktech/emoji/EmojiTheming;->Companion:Lcom/vanniktech/emoji/EmojiTheming$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vanniktech/emoji/EmojiTheming$Companion;->from(Landroid/content/Context;)Lcom/vanniktech/emoji/EmojiTheming;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Lcom/vanniktech/emoji/recent/RecentEmojiManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v1, v5, v3, v7, v4}, Lcom/vanniktech/emoji/recent/RecentEmojiManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/vanniktech/emoji/recent/RecentEmoji;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Lcom/vanniktech/emoji/search/SearchEmojiManager;

    invoke-direct {v1}, Lcom/vanniktech/emoji/search/SearchEmojiManager;-><init>()V

    check-cast v1, Lcom/vanniktech/emoji/search/SearchEmoji;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Lcom/vanniktech/emoji/variant/VariantEmojiManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/vanniktech/emoji/variant/VariantEmojiManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/vanniktech/emoji/variant/VariantEmoji;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v4

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v4

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v4

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v4

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v4

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v4

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 55
    invoke-direct/range {v3 .. v18}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;)V

    return-void
.end method

.method private static final onDismissListener$lambda$0(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiPopup;->onEmojiPopupDismissListener:Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;->onEmojiPopupDismiss()V

    :cond_0
    return-void
.end method

.method private final showAtBottom()V
    .locals 4

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->isPendingOpen:Z

    .line 227
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/vanniktech/emoji/EmojiPopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/EmojiPopup$$ExternalSyntheticLambda1;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    .line 232
    iget v2, p0, Lcom/vanniktech/emoji/EmojiPopup;->delay:I

    int-to-long v2, v2

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->onEmojiPopupShownListener:Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;->onEmojiPopupShown()V

    :cond_0
    return-void
.end method

.method private static final showAtBottom$lambda$2(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 229
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->rootView:Landroid/view/View;

    .line 230
    sget-object v2, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->getProperHeight$emoji_release(Landroid/app/Activity;)I

    move-result v2

    iget p0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindowHeight:I

    add-int/2addr v2, p0

    const/4 p0, 0x0

    .line 228
    invoke-virtual {v0, v1, p0, p0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private final showAtBottomPending()V
    .locals 4

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->isPendingOpen:Z

    .line 192
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    .line 302
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 193
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    iget-object v2, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->shouldOverrideRegularCondition$emoji_release(Landroid/content/Context;Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v2

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 195
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->emojiResultReceiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    new-instance v2, Lcom/vanniktech/emoji/EmojiPopup$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vanniktech/emoji/EmojiPopup$$ExternalSyntheticLambda2;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    invoke-virtual {v1, v2}, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;->setReceiver(Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;)V

    .line 203
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vanniktech/emoji/EmojiPopup;->emojiResultReceiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    return-void
.end method

.method private static final showAtBottomPending$lambda$1(Lcom/vanniktech/emoji/EmojiPopup;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiPopup;->showAtBottom()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 211
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->emojiView:Lcom/vanniktech/emoji/EmojiView;

    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiView;->tearDown()V

    .line 212
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->emojiResultReceiver:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;->setReceiver(Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;)V

    .line 213
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->originalImeOptions:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 215
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    .line 303
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 216
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_0
    return-void
.end method

.method public final getContext$emoji_release()Landroid/app/Activity;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public final getRootView$emoji_release()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getSearchEmoji$emoji_release()Lcom/vanniktech/emoji/search/SearchEmoji;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

    return-object v0
.end method

.method public final getTheming$emoji_release()Lcom/vanniktech/emoji/EmojiTheming;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->theming:Lcom/vanniktech/emoji/EmojiTheming;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 3

    .line 182
    sget-object v0, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/vanniktech/emoji/internal/Utils;->shouldOverrideRegularCondition$emoji_release(Landroid/content/Context;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->originalImeOptions:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->originalImeOptions:I

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 186
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiPopup;->showAtBottomPending()V

    return-void
.end method

.method public final start$emoji_release()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;

    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final stop$emoji_release()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->dismiss()V

    .line 129
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 130
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->start$emoji_release()V

    .line 174
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->show()V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->dismiss()V

    :goto_0
    return-void
.end method

.method public final updateKeyboardStateClosed$emoji_release()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->isKeyboardOpen:Z

    .line 163
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->onSoftKeyboardCloseListener:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;->onKeyboardClose()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->dismiss()V

    :cond_1
    return-void
.end method

.method public final updateKeyboardStateOpened$emoji_release(I)V
    .locals 2

    .line 134
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindowHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindowHeight:I

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindowHeight:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 139
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->globalKeyboardHeight:I

    if-eq v0, p1, :cond_2

    .line 140
    iput p1, p0, Lcom/vanniktech/emoji/EmojiPopup;->globalKeyboardHeight:I

    const/16 v0, 0xfa

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_1
    iput v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->delay:I

    .line 146
    sget-object v0, Lcom/vanniktech/emoji/internal/Utils;->INSTANCE:Lcom/vanniktech/emoji/internal/Utils;

    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/internal/Utils;->getProperWidth$emoji_release(Landroid/app/Activity;)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 148
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->isKeyboardOpen:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->isKeyboardOpen:Z

    .line 153
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->onSoftKeyboardOpenListener:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;->onKeyboardOpen(I)V

    .line 156
    :cond_4
    iget-boolean p1, p0, Lcom/vanniktech/emoji/EmojiPopup;->isPendingOpen:Z

    if-eqz p1, :cond_5

    .line 157
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiPopup;->showAtBottom()V

    :cond_5
    return-void
.end method
