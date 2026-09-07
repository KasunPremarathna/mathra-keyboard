.class public final Lcom/smartkb/sinhala/SmartKeyboardService;
.super Landroid/inputmethodservice/InputMethodService;
.source "SmartKeyboardService.kt"

# interfaces
.implements Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartKeyboardService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartKeyboardService.kt\ncom/smartkb/sinhala/SmartKeyboardService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1386:1\n1#2:1387\n774#3:1388\n865#3,2:1389\n1557#3:1391\n1628#3,3:1392\n774#3:1395\n865#3,2:1396\n1062#3:1398\n1557#3:1399\n1628#3,3:1400\n1863#3,2:1403\n*S KotlinDebug\n*F\n+ 1 SmartKeyboardService.kt\ncom/smartkb/sinhala/SmartKeyboardService\n*L\n501#1:1388\n501#1:1389,2\n707#1:1391\n707#1:1392,3\n783#1:1395\n783#1:1396,2\n783#1:1398\n783#1:1399\n783#1:1400,3\n860#1:1403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010;\u001a\u000209H\u0002J\u0010\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020\u0010H\u0016J\u0008\u0010>\u001a\u000209H\u0016J\u0008\u0010?\u001a\u00020\u000cH\u0016J\u0012\u0010@\u001a\u0002092\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u000209H\u0002J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u000209H\u0002J\u0018\u0010H\u001a\u0002092\u0006\u0010I\u001a\u00020E2\u0006\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u000209H\u0002J\u0008\u0010L\u001a\u000209H\u0002J\u0008\u0010O\u001a\u000209H\u0002J\u0008\u0010P\u001a\u000209H\u0002J\u0008\u0010Q\u001a\u000209H\u0002J\u0008\u0010R\u001a\u000209H\u0002J\u0008\u0010S\u001a\u000209H\u0002J\u0010\u0010T\u001a\u0002092\u0006\u0010U\u001a\u00020\u000cH\u0016J\u0008\u0010V\u001a\u000209H\u0016J\u0008\u0010W\u001a\u000209H\u0002J\u0008\u0010X\u001a\u000209H\u0002J\u0008\u0010Y\u001a\u000209H\u0002J\u0010\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020\u0010H\u0002J\u0017\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010^\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010_J\u0008\u0010`\u001a\u000209H\u0002J\u0008\u0010a\u001a\u000209H\u0002J\u0008\u0010b\u001a\u000209H\u0002J\u0008\u0010c\u001a\u000209H\u0002J\u0010\u0010d\u001a\u0002092\u0006\u0010e\u001a\u00020\u0008H\u0002J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00080gH\u0002J\u0010\u0010h\u001a\u0002092\u0006\u0010i\u001a\u00020\u0008H\u0002J\u0010\u0010j\u001a\u0002092\u0006\u0010i\u001a\u00020\u0008H\u0002J\u0010\u0010k\u001a\u00020\u00082\u0006\u0010l\u001a\u00020\u0008H\u0002J\u0010\u0010m\u001a\u0002092\u0006\u0010l\u001a\u00020\u0008H\u0002J\u0008\u0010n\u001a\u000209H\u0002J\u001a\u0010o\u001a\u0002092\u0006\u0010[\u001a\u00020\u00102\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u001a\u0010r\u001a\u0002092\u0006\u0010[\u001a\u00020\u00102\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0010\u0010u\u001a\u0002092\u0006\u0010l\u001a\u00020\u0008H\u0016J\u0010\u0010v\u001a\u0004\u0018\u00010\u00082\u0006\u0010w\u001a\u00020\u0008J\u0012\u0010x\u001a\u0004\u0018\u00010\u00082\u0006\u0010y\u001a\u00020\u0008H\u0002J\u0010\u0010z\u001a\u00020\u00082\u0006\u0010{\u001a\u00020\u0008H\u0002J\u0010\u0010|\u001a\u0002092\u0006\u0010}\u001a\u00020\u000cH\u0002J\u0010\u0010~\u001a\u00020\u000c2\u0006\u0010\u007f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0010H\u0002J\u001d\u0010\u0082\u0001\u001a\u0002092\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010B2\u0007\u0010\u0084\u0001\u001a\u00020\u000cH\u0016J?\u0010\u0085\u0001\u001a\u0002092\u0007\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0088\u0001\u001a\u00020\u00102\u0007\u0010\u0089\u0001\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020\u00102\u0007\u0010\u008b\u0001\u001a\u00020\u0010H\u0016J\u001e\u0010\u008c\u0001\u001a\u0002092\t\u0010\u008d\u0001\u001a\u0004\u0018\u0001012\u0008\u0010s\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010M\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008N\u0010\u0005\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/smartkb/sinhala/SmartKeyboardService;",
        "Landroid/inputmethodservice/InputMethodService;",
        "Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "searchQuery",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "keyboardView",
        "Lcom/smartkb/sinhala/PremiumKeyboardView;",
        "isSinhalaMode",
        "",
        "isPhoneticEnabled",
        "isUnicodeConverterActive",
        "sinhalaLayout",
        "",
        "wordBuffer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "inputBuffer",
        "lastCommittedLen",
        "standaloneVowels",
        "",
        "vowelModifiers",
        "consonantBases",
        "suggestionBar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tabBar",
        "Landroid/widget/LinearLayout;",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "suggestionAdapter",
        "Lcom/smartkb/sinhala/SuggestionAdapter;",
        "wordPredictor",
        "Lcom/smartkb/sinhala/prediction/WordPredictor;",
        "shortcutManager",
        "Lcom/smartkb/sinhala/prediction/ShortcutManager;",
        "phoneticEngine",
        "Lcom/smartkb/sinhala/InternalSinhalaEngine;",
        "suggestionJob",
        "Lkotlinx/coroutines/Job;",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "clipboardManager",
        "Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;",
        "sysClipboard",
        "Landroid/content/ClipboardManager;",
        "activationPrefs",
        "Landroid/content/SharedPreferences;",
        "customTypeface",
        "Landroid/graphics/Typeface;",
        "sinhalaTypeface",
        "clipListener",
        "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
        "isLowRamDevice",
        "onCreate",
        "",
        "lastProcessedClip",
        "updateClipboardHistory",
        "onTrimMemory",
        "level",
        "onDestroy",
        "onEvaluateFullscreenMode",
        "onUpdateExtractingVisibility",
        "ei",
        "Landroid/view/inputmethod/EditorInfo;",
        "playClickSound",
        "onCreateInputView",
        "Landroid/view/View;",
        "updatePlaceholderHeight",
        "activeToolIconId",
        "showSubPanel",
        "panel",
        "iconId",
        "hideSubPanel",
        "showEmojiPanel",
        "clipboardJob",
        "getClipboardJob$annotations",
        "showClipboardPanel",
        "showFontStylePanel",
        "showToolsPanel",
        "handleEncryptSecretText",
        "showTextEditorPanel",
        "onFinishInputView",
        "finishingInput",
        "onFinishInput",
        "handleTranslateAction",
        "showTextRepeaterPanel",
        "handleHashtagAction",
        "handleInlineCalculator",
        "primaryCode",
        "evaluateMathExpression",
        "",
        "expr",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "loadFonts",
        "applyCurrentTheme",
        "updateWaveVisibility",
        "showEmojiSuggestions",
        "updateSuggestions",
        "currentBuffer",
        "getFavoriteEmojis",
        "",
        "trackEmojiUsage",
        "emoji",
        "commitEmoji",
        "applyFontStyle",
        "text",
        "commitSuggestion",
        "updateTabStates",
        "onKey",
        "keyCodes",
        "",
        "onKeyLongPress",
        "key",
        "Lcom/smartkb/sinhala/PremiumKeyboardView$Key;",
        "onText",
        "evaluateBuffer",
        "buffer",
        "getConsonantBase",
        "conPart",
        "normalizeWijesekara",
        "input",
        "switchLanguage",
        "sinhala",
        "isColorDark",
        "color",
        "dpToPx",
        "dp",
        "onStartInputView",
        "info",
        "restarting",
        "onUpdateSelection",
        "oldSelStart",
        "oldSelEnd",
        "newSelStart",
        "newSelEnd",
        "candidatesStart",
        "candidatesEnd",
        "onSharedPreferenceChanged",
        "sp",
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
.field private activationPrefs:Landroid/content/SharedPreferences;

.field private activeToolIconId:I

.field private final clipListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private clipboardJob:Lkotlinx/coroutines/Job;

.field private clipboardManager:Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;

.field private final consonantBases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customTypeface:Landroid/graphics/Typeface;

.field private final inputBuffer:Ljava/lang/StringBuilder;

.field private isLowRamDevice:Z

.field private isPhoneticEnabled:Z

.field private isSinhalaMode:Z

.field private isUnicodeConverterActive:Z

.field private keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

.field private lastCommittedLen:I

.field private lastProcessedClip:Ljava/lang/String;

.field private final phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

.field private rootLayout:Landroid/view/ViewGroup;

.field private final searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private shortcutManager:Lcom/smartkb/sinhala/prediction/ShortcutManager;

.field private sinhalaLayout:I

.field private sinhalaTypeface:Landroid/graphics/Typeface;

.field private final standaloneVowels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

.field private suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

.field private suggestionJob:Lkotlinx/coroutines/Job;

.field private sysClipboard:Landroid/content/ClipboardManager;

.field private tabBar:Landroid/widget/LinearLayout;

.field private final vowelModifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wordBuffer:Ljava/lang/StringBuilder;

.field private wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;


# direct methods
.method public static synthetic $r8$lambda$-2oy44knQ550iWP-wNsJB1frhJs(Lcom/smartkb/sinhala/SmartKeyboardService;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showToolsPanel$lambda$35(Lcom/smartkb/sinhala/SmartKeyboardService;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-p3XkD_UoxkmLLfraDWnE0JRv6g(Landroid/view/inputmethod/InputConnection;Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService;->showTextRepeaterPanel$lambda$37(Landroid/view/inputmethod/InputConnection;Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0_mfW5v6EhtsPU25xW_l_iSOtCA(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$5(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3OM2H6o3WnruNyRSE8Z_kfLpHpE(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->clipListener$lambda$0(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$48O_OR2zltTF-fFETIZEy_kCwwo(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$13(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7LtgTT0Sy1h60lXodpXlQj_-3as(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$12(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CYW8fV4d3lzjlc4xRtdKnIZvyns(Ljava/lang/String;Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onSharedPreferenceChanged$lambda$69(Ljava/lang/String;Lcom/smartkb/sinhala/SmartKeyboardService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DWdErpQUGzxeH8dXuPTcP2mjqp0(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$18(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExtxLU7l7iw21Rhjp1VPZDxFT9c(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showFontStylePanel$lambda$32(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FXt8CaQkFTsDK3UHzk_PeJJtv78(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showToolsPanel$lambda$34(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J30uDhEf15rpLKT6HQg3KWXwwbQ(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$20$lambda$19(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZIQHWAlyrV2E9swXHgM_8kFAjw(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showTextRepeaterPanel$lambda$38(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ObozdRLsFrxW1tSn_wtAn7GoJgY(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showEmojiPanel$lambda$25(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ojna5LTX9oap0T756a0OuexCco0(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$2(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PBsP89XDJna0TUPaWZwwLNMo9lM(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$8(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PgpmMuh-VH7Ft2bj8I65Ck_Zn4U(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showClipboardPanel$lambda$30$lambda$27(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PzmPklxXiV5hJQObS-C_8Pjfp5Q(Lcom/smartkb/sinhala/SmartKeyboardService;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showTextEditorPanel$lambda$36(Lcom/smartkb/sinhala/SmartKeyboardService;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R19BzXfhJGsLZPkLItWHxpNw_KQ(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$16(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RtptqFaSqryPp4obiHROJLZtHLU(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$17(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XHBGsOHQwGWnWnDmeetyL29avPg(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->handleHashtagAction$lambda$40(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YIcB9RbmeLyDeUs1YCdfF_jm2j8(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$3(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZR_KzeUL72peid7VBaiOSEPx44Q(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$9(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_QAGr5hn_9PViO6fkEv4eFQ2lkY(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showEmojiPanel$lambda$23(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_gZ0--GLhxMl5rsGuhts8aNldYQ(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$14(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d9otOoe25Ia27lxCU-wBikKogEw(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$15(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eareFb7Uspn0ywmO8lzKEz61YlE(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$6(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hdK5BquWZNa-nzQ4_6K4Ghj8HB8(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showClipboardPanel$lambda$30$lambda$28(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jPH0RktS32WEBdFs_OlrYvB2TPc(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$11(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l31Gsn9JAkMegCgSzBHwkN4lcRI(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showFontStylePanel$lambda$31(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rOUtkICkfT9MyQ2s9KttM6N62AA(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$10(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQonjsbFl9ljbPr8_--BKi-4pQo(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showEmojiPanel$lambda$24(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1unvJcB1tpH2yZKug06wZpFdEc(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->handleHashtagAction$lambda$41(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tzFaujqA8VJCw1kjWOE6zQpP9EM(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showToolsPanel$lambda$33(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ugO__RkPZ5NT7z1PhPZrZnQMzxo(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showClipboardPanel$lambda$30$lambda$29(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ulwd1JVFRTZd_pW7nLAYV54OKQ8(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView$lambda$7(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 58
    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    .line 61
    iput-boolean v2, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isPhoneticEnabled:Z

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    .line 69
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "a"

    const-string v5, "\u0d85"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "aa"

    const-string v6, "\u0d86"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "A"

    const-string v6, "\u0d87"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "Aa"

    const-string v7, "\u0d88"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "AA"

    const-string v8, "\u0d87"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    .line 70
    const-string v4, "i"

    const-string v9, "\u0d89"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "ii"

    const-string v10, "\u0d8a"

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v3, v10

    const-string v4, "I"

    const-string v11, "\u0d8a"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v3, v11

    const-string v4, "u"

    const-string v12, "\u0d8b"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v3, v12

    const-string v4, "uu"

    const-string v13, "\u0d8c"

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v3, v13

    const-string v4, "U"

    const-string v14, "\u0d8c"

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v14, 0xa

    aput-object v4, v3, v14

    .line 71
    const-string v4, "e"

    const-string v15, "\u0d91"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v3, v15

    const-string v4, "ee"

    const-string v15, "\u0d92"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xc

    aput-object v4, v3, v15

    const-string v4, "E"

    const-string v15, "\u0d92"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xd

    aput-object v4, v3, v15

    const-string v4, "o"

    const-string v15, "\u0d94"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xe

    aput-object v4, v3, v15

    const-string v4, "oo"

    const-string v15, "\u0d95"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xf

    aput-object v4, v3, v15

    const-string v4, "O"

    const-string v15, "\u0d95"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x10

    aput-object v4, v3, v15

    .line 72
    const-string v4, "R"

    const-string v15, "\u0d8d"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x11

    aput-object v4, v3, v15

    const-string v4, "ai"

    const-string v15, "\u0d93"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x12

    aput-object v4, v3, v15

    const-string v4, "au"

    const-string v15, "\u0d96"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x13

    aput-object v4, v3, v15

    const-string v4, "ou"

    const-string v15, "\u0d96"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x14

    aput-object v4, v3, v15

    .line 68
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->standaloneVowels:Ljava/util/Map;

    .line 76
    new-array v3, v15, [Lkotlin/Pair;

    const-string v4, "aa"

    const-string v15, "\u0dcf"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Aa"

    const-string v15, "\u0dd1"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "AA"

    const-string v15, "\u0dd1"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "A"

    const-string v15, "\u0dd0"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    .line 77
    const-string v4, "ii"

    const-string v15, "\u0dd3"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "uu"

    const-string v15, "\u0dd6"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "ee"

    const-string v15, "\u0dda"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "oo"

    const-string v15, "\u0ddd"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    .line 78
    const-string v4, "ai"

    const-string v15, "\u0ddb"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "au"

    const-string v15, "\u0dde"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "ou"

    const-string v15, "\u0dde"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v14

    .line 79
    const-string v4, "a"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v3, v15

    const-string v4, "i"

    const-string v15, "\u0dd2"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xc

    aput-object v4, v3, v15

    const-string v4, "I"

    const-string v15, "\u0dd3"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xd

    aput-object v4, v3, v15

    const-string v4, "u"

    const-string v15, "\u0dd4"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xe

    aput-object v4, v3, v15

    const-string v4, "U"

    const-string v15, "\u0dd6"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0xf

    aput-object v4, v3, v15

    .line 80
    const-string v4, "e"

    const-string v15, "\u0dd9"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x10

    aput-object v4, v3, v15

    const-string v4, "E"

    const-string v15, "\u0dda"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x11

    aput-object v4, v3, v15

    const-string v4, "o"

    const-string v15, "\u0ddc"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x12

    aput-object v4, v3, v15

    const-string v4, "O"

    const-string v15, "\u0ddd"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v15, 0x13

    aput-object v4, v3, v15

    .line 75
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->vowelModifiers:Ljava/util/Map;

    const/16 v3, 0x32

    .line 84
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "z"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "zk"

    const-string v4, "\u0da5"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "zj"

    const-string v4, "\u0da4"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v6

    .line 85
    const-string v1, "k"

    const-string v4, "\u0d9a"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "K"

    const-string v4, "\u0d9b"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "kh"

    const-string v4, "\u0d9b"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v9

    .line 86
    const-string v1, "g"

    const-string v4, "\u0d9c"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v10

    const-string v1, "G"

    const-string v4, "\u0d9d"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v11

    const-string v1, "gh"

    const-string v4, "\u0d9d"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v12

    .line 87
    const-string v1, "c"

    const-string v4, "\u0da0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v13

    const-string v1, "C"

    const-string v4, "\u0da1"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v14

    const-string v1, "ch"

    const-string v4, "\u0da0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v3, v4

    const-string v1, "chh"

    const-string v4, "\u0da1"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v3, v4

    .line 88
    const-string v1, "j"

    const-string v4, "\u0da2"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v3, v4

    const-string v1, "J"

    const-string v4, "\u0da3"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v3, v4

    const-string v1, "jh"

    const-string v4, "\u0da3"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xf

    aput-object v1, v3, v4

    .line 89
    const-string v1, "t"

    const-string v4, "\u0da7"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x10

    aput-object v1, v3, v4

    const-string v1, "T"

    const-string v4, "\u0da8"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x11

    aput-object v1, v3, v4

    const-string v1, "th"

    const-string v4, "\u0dad"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x12

    aput-object v1, v3, v4

    const-string v1, "Th"

    const-string v4, "\u0dae"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x13

    aput-object v1, v3, v4

    .line 90
    const-string v1, "d"

    const-string v4, "\u0da9"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x14

    aput-object v1, v3, v4

    const-string v1, "D"

    const-string v4, "\u0da8"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x15

    aput-object v1, v3, v4

    const-string v1, "dh"

    const-string v4, "\u0daf"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x16

    aput-object v1, v3, v4

    const-string v1, "Dh"

    const-string v4, "\u0db0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x17

    aput-object v1, v3, v4

    const-string v1, "q"

    const-string v4, "\u0daf"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x18

    aput-object v1, v3, v4

    .line 91
    const-string v1, "n"

    const-string v4, "\u0db1"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x19

    aput-object v1, v3, v4

    const-string v1, "N"

    const-string v4, "\u0dab"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1a

    aput-object v1, v3, v4

    const-string v1, "p"

    const-string v4, "\u0db4"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1b

    aput-object v1, v3, v4

    const-string v1, "P"

    const-string v4, "\u0db5"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1c

    aput-object v1, v3, v4

    const-string v1, "ph"

    const-string v4, "\u0db5"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1d

    aput-object v1, v3, v4

    .line 92
    const-string v1, "b"

    const-string v4, "\u0db6"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1e

    aput-object v1, v3, v4

    const-string v1, "B"

    const-string v4, "\u0db9"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x1f

    aput-object v1, v3, v4

    const-string v1, "bh"

    const-string v4, "\u0db7"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x20

    aput-object v1, v3, v4

    .line 93
    const-string v1, "m"

    const-string v4, "\u0db8"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x21

    aput-object v1, v3, v4

    const-string v1, "y"

    const-string v4, "\u0dba"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x22

    aput-object v1, v3, v4

    const-string v1, "r"

    const-string v4, "\u0dbb"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x23

    aput-object v1, v3, v4

    const-string v1, "l"

    const-string v4, "\u0dbd"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x24

    aput-object v1, v3, v4

    const-string v1, "L"

    const-string v4, "\u0dc5"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x25

    aput-object v1, v3, v4

    .line 94
    const-string v1, "v"

    const-string v4, "\u0dc0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x26

    aput-object v1, v3, v4

    const-string v1, "w"

    const-string v4, "\u0dc0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x27

    aput-object v1, v3, v4

    const-string v1, "s"

    const-string v4, "\u0dc3"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x28

    aput-object v1, v3, v4

    const-string v1, "S"

    const-string v4, "\u0dc2"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x29

    aput-object v1, v3, v4

    const-string v1, "h"

    const-string v4, "\u0dc4"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2a

    aput-object v1, v3, v4

    const-string v1, "f"

    const-string v4, "\u0dc6"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2b

    aput-object v1, v3, v4

    .line 95
    const-string v1, "sh"

    const-string v4, "\u0dc1"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2c

    aput-object v1, v3, v4

    const-string v1, "Sh"

    const-string v4, "\u0dc2"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2d

    aput-object v1, v3, v4

    const-string v1, "gn"

    const-string v4, "\u0da5"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2e

    aput-object v1, v3, v4

    const-string v1, "kn"

    const-string v4, "\u0da4"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x2f

    aput-object v1, v3, v4

    const-string v1, "ng"

    const-string v4, "\u0d9e"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x30

    aput-object v1, v3, v4

    const-string v1, "x"

    const-string v4, "\u0d82"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x31

    aput-object v1, v3, v4

    .line 83
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->consonantBases:Ljava/util/Map;

    .line 104
    new-instance v1, Lcom/smartkb/sinhala/InternalSinhalaEngine;

    invoke-direct {v1, v0}, Lcom/smartkb/sinhala/InternalSinhalaEngine;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    iput-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    new-instance v1, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda17;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    iput-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    return-void
.end method

.method public static final synthetic access$getInputBuffer$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Ljava/lang/StringBuilder;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getLastCommittedLen$p(Lcom/smartkb/sinhala/SmartKeyboardService;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    return p0
.end method

.method public static final synthetic access$getPhoneticEngine$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/InternalSinhalaEngine;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    return-object p0
.end method

.method public static final synthetic access$getShortcutManager$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/prediction/ShortcutManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->shortcutManager:Lcom/smartkb/sinhala/prediction/ShortcutManager;

    return-object p0
.end method

.method public static final synthetic access$getSinhalaLayout$p(Lcom/smartkb/sinhala/SmartKeyboardService;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    return p0
.end method

.method public static final synthetic access$getSuggestionAdapter$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/SuggestionAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSuggestionBar$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getWordBuffer$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Ljava/lang/StringBuilder;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getWordPredictor$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Lcom/smartkb/sinhala/prediction/WordPredictor;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;

    return-object p0
.end method

.method public static final synthetic access$hideSubPanel(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    return-void
.end method

.method public static final synthetic access$isPhoneticEnabled$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isPhoneticEnabled:Z

    return p0
.end method

.method public static final synthetic access$isSinhalaMode$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    return p0
.end method

.method public static final synthetic access$isUnicodeConverterActive$p(Lcom/smartkb/sinhala/SmartKeyboardService;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isUnicodeConverterActive:Z

    return p0
.end method

.method public static final synthetic access$normalizeWijesekara(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->normalizeWijesekara(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playClickSound(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    return-void
.end method

.method public static final synthetic access$setLastCommittedLen$p(Lcom/smartkb/sinhala/SmartKeyboardService;I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    return-void
.end method

.method private final applyCurrentTheme()V
    .locals 12

    .line 622
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 623
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    const-string v3, "keyboardView"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v5, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->applyTheme$default(Lcom/smartkb/sinhala/PremiumKeyboardView;Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;IILjava/lang/Object;)V

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    const-string v5, "rootLayout"

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    sget v7, Lcom/smartkb/sinhala/R$id;->keyboard_bg_image:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 624
    iget-object v7, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_3
    iget-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->customTypeface:Landroid/graphics/Typeface;

    if-nez v8, :cond_4

    const-string v8, "customTypeface"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_4
    invoke-virtual {v7, v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setCustomTypeface(Landroid/graphics/Typeface;)V

    .line 625
    iget-object v7, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v7, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_5
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaTypeface:Landroid/graphics/Typeface;

    if-nez v3, :cond_6

    const-string v3, "sinhalaTypeface"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v7, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSinhalaTypeface(Landroid/graphics/Typeface;)V

    .line 626
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    if-nez v3, :cond_7

    const-string v3, "suggestionAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/SuggestionAdapter;->setColors(Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;)V

    .line 628
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v3

    .line 630
    iget-object v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->backgroundImageUri:Ljava/lang/String;

    const/16 v8, 0x8

    const/16 v9, 0xb

    if-eqz v7, :cond_a

    .line 631
    :try_start_0
    iget-object v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->backgroundImageUri:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 632
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 634
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 635
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 636
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 637
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object v7, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v7, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_8
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 641
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 642
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    iget v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 646
    :cond_a
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v7, 0xa

    if-eq v3, v7, :cond_e

    if-eq v3, v9, :cond_c

    .line 655
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_b
    iget v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 650
    :cond_c
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    sget v7, Lcom/smartkb/sinhala/R$drawable;->new_bg:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 653
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 648
    :cond_e
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_f
    iget v7, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 659
    :cond_10
    :goto_0
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    const/16 v7, 0x1e

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_15

    const/high16 v8, -0x80000000

    .line 660
    invoke-virtual {v2, v8}, Landroid/view/Window;->addFlags(I)V

    .line 661
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 663
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v8, v10, :cond_11

    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 667
    :cond_11
    iget v8, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-direct {p0, v8}, Lcom/smartkb/sinhala/SmartKeyboardService;->isColorDark(I)Z

    move-result v8

    .line 668
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_13

    .line 669
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v10

    if-eqz v10, :cond_14

    const/16 v11, 0x10

    if-eqz v8, :cond_12

    .line 671
    invoke-interface {v10, v6, v11}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1

    .line 672
    :cond_12
    invoke-interface {v10, v11, v11}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1

    .line 674
    :cond_13
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_14

    if-nez v8, :cond_14

    const/16 v8, 0x310

    goto :goto_2

    :cond_14
    :goto_1
    const/16 v8, 0x300

    .line 677
    :goto_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 680
    :cond_15
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    const-string v8, "tabBar"

    if-nez v2, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_16
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 681
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    if-nez v2, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_17
    iget-object v8, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->backgroundImageUri:Ljava/lang/String;

    if-nez v8, :cond_19

    if-ne v3, v9, :cond_18

    goto :goto_3

    :cond_18
    iget v8, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->key:I

    goto :goto_4

    :cond_19
    :goto_3
    move v8, v6

    :goto_4
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 682
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1a

    const-string v2, "suggestionBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1a
    iget-object v8, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->backgroundImageUri:Ljava/lang/String;

    if-nez v8, :cond_1c

    if-ne v3, v9, :cond_1b

    goto :goto_5

    :cond_1b
    iget v3, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    goto :goto_6

    :cond_1c
    :goto_5
    move v3, v6

    :goto_6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 684
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isCurvedTopEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, v7}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1d
    new-instance v3, Lcom/smartkb/sinhala/SmartKeyboardService$applyCurrentTheme$2;

    invoke-direct {v3, v0}, Lcom/smartkb/sinhala/SmartKeyboardService$applyCurrentTheme$2;-><init>(F)V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1e
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    goto :goto_7

    .line 685
    :cond_1f
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_21
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 687
    :goto_7
    iget v0, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    iget v1, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-direct {p0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->isColorDark(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "#424242"

    goto :goto_8

    :cond_22
    const-string v1, "#D1D1D1"

    :goto_8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v6

    const v7, -0x10100a0

    filled-new-array {v7}, [I

    move-result-object v8

    filled-new-array {v6, v8}, [[I

    move-result-object v6

    const/4 v8, -0x1

    filled-new-array {v0, v8}, [I

    move-result-object v8

    invoke-direct {v2, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v7

    filled-new-array {v3, v7}, [[I

    move-result-object v3

    const v7, 0x66ffffff

    and-int/2addr v0, v7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {v6, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 689
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    move-object v4, v0

    :goto_9
    sget v0, Lcom/smartkb/sinhala/R$id;->switch_shortcut:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_25

    .line 690
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_24
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 692
    :cond_25
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateTabStates()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateWaveVisibility()V

    :cond_26
    :goto_a
    return-void
.end method

.method private final applyFontStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 803
    sget-object v0, Lcom/smartkb/sinhala/EnglishFontManager;->INSTANCE:Lcom/smartkb/sinhala/EnglishFontManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/smartkb/sinhala/EnglishFontManager;->applyStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final clipListener$lambda$0(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateClipboardHistory()V

    return-void
.end method

.method private final commitEmoji(Ljava/lang/String;)V
    .locals 8

    .line 787
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 788
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 789
    const-string v5, "keyboardView"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getLocationOnScreen([I)V

    .line 790
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    aget v6, v3, v2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    invoke-virtual {v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v6, v4

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v6, v3}, Lcom/smartkb/sinhala/TeddyOverlayManager;->onTyping(FF)V

    .line 792
    :cond_2
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 793
    :cond_3
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 794
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 795
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 796
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 797
    iput v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 798
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 799
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 800
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->trackEmojiUsage(Ljava/lang/String;)V

    .line 801
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    return-void
.end method

.method private final commitSuggestion(Ljava/lang/String;)V
    .locals 9

    .line 806
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 807
    new-array v5, v5, [I

    .line 808
    const-string v6, "keyboardView"

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v5}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getLocationOnScreen([I)V

    .line 809
    sget-object v1, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    aget v7, v5, v4

    int-to-float v7, v7

    iget-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v8, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_1
    invoke-virtual {v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v7, v6

    aget v5, v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v7, v5}, Lcom/smartkb/sinhala/TeddyOverlayManager;->onTyping(FF)V

    .line 811
    :cond_2
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 812
    :cond_3
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 814
    sget-object v5, Lcom/smartkb/sinhala/DecorationManager;->INSTANCE:Lcom/smartkb/sinhala/DecorationManager;

    invoke-virtual {v5, p1}, Lcom/smartkb/sinhala/DecorationManager;->isAlreadyDecorated(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 815
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyFontStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 817
    :cond_4
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyFontStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 818
    iget-boolean v6, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isUnicodeConverterActive:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/smartkb/sinhala/SinhalaLegacyConverter;->INSTANCE:Lcom/smartkb/sinhala/SinhalaLegacyConverter;

    invoke-virtual {v6, v5}, Lcom/smartkb/sinhala/SinhalaLegacyConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 821
    :cond_5
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v1, v5, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 822
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 823
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isLearningEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;

    if-nez v1, :cond_6

    const-string v1, "wordPredictor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    iget-boolean v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    invoke-virtual {v3, p1, v1}, Lcom/smartkb/sinhala/prediction/WordPredictor;->learnWord(Ljava/lang/String;Z)V

    .line 824
    :cond_7
    sget-object p1, Lcom/smartkb/sinhala/utils/StatsManager;->INSTANCE:Lcom/smartkb/sinhala/utils/StatsManager;

    invoke-virtual {p1, v0}, Lcom/smartkb/sinhala/utils/StatsManager;->onWordTyped(Landroid/content/Context;)V

    .line 825
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 826
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 827
    iput v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 828
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    return-void
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 1106
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final evaluateMathExpression(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 546
    :try_start_0
    new-instance v0, Lcom/smartkb/sinhala/SmartKeyboardService$evaluateMathExpression$1;

    invoke-direct {v0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService$evaluateMathExpression$1;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0}, Lcom/smartkb/sinhala/SmartKeyboardService$evaluateMathExpression$1;->parse()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic getClipboardJob$annotations()V
    .locals 0

    return-void
.end method

.method private final getConsonantBase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1057
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->consonantBases:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 1060
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 1061
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-eq v0, v2, :cond_2

    const/16 v3, 0x79

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 1063
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->consonantBases:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 1065
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-ne v0, v2, :cond_3

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u0dca\u200d\u0dbb"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u0dca\u200d\u0dba"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getFavoriteEmojis()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 783
    const-string v0, "emoji_usage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u2764\ufe0f"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "\ud83d\ude02"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "\ud83d\ude0d"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "\ud83d\udc4d"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "\ud83d\ude2d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "\ud83d\ude4f"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "\ud83d\udd25"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "\ud83d\ude0a"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "\ud83e\udd23"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "\ud83e\udd70"

    aput-object v4, v3, v1

    const-string v1, "\u2728"

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const/16 v1, 0xb

    const-string v5, "\u2714\ufe0f"

    aput-object v5, v3, v1

    const/16 v1, 0xc

    const-string v5, "\ud83d\ude44"

    aput-object v5, v3, v1

    const/16 v1, 0xd

    const-string v5, "\ud83e\udd14"

    aput-object v5, v3, v1

    const/16 v1, 0xe

    const-string v5, "\ud83d\udcaf"

    aput-object v5, v3, v1

    const/16 v1, 0xf

    const-string v5, "\ud83c\udf39"

    aput-object v5, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1395
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    .line 783
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    .line 1396
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1397
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1395
    check-cast v3, Ljava/lang/Iterable;

    .line 1398
    new-instance v0, Lcom/smartkb/sinhala/SmartKeyboardService$getFavoriteEmojis$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/smartkb/sinhala/SmartKeyboardService$getFavoriteEmojis$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1399
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1401
    check-cast v4, Ljava/util/Map$Entry;

    .line 783
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1401
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1402
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 783
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private final handleEncryptSecretText()V
    .locals 5

    .line 414
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 415
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 416
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 417
    :cond_2
    sget-object v3, Lcom/smartkb/sinhala/utils/SecretTextHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/SecretTextHelper;

    invoke-virtual {v3, v2}, Lcom/smartkb/sinhala/utils/SecretTextHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x3e8

    .line 420
    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    .line 421
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0, v3, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 423
    sget-object v3, Lcom/smartkb/sinhala/utils/SecretTextHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/SecretTextHelper;

    invoke-virtual {v3, v2}, Lcom/smartkb/sinhala/utils/SecretTextHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 427
    :cond_6
    :goto_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Text Encrypted!"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final handleHashtagAction()V
    .locals 15

    .line 498
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 499
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 500
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const-string v4, " "

    const-string v5, "\\s+"

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 501
    :cond_2
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 501
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1389
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1390
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 502
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v11, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda13;

    invoke-direct {v11}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda13;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v2, 0xc8

    .line 505
    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    .line 506
    :cond_7
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 507
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 508
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 510
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v12, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda14;

    invoke-direct {v12}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda14;-><init>()V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_8
    :goto_3
    return-void
.end method

.method private static final handleHashtagAction$lambda$40(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9\\u0D80-\\u0DFF]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final handleHashtagAction$lambda$41(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9\\u0D80-\\u0DFF]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final handleInlineCalculator(I)V
    .locals 7

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 520
    invoke-interface {p1, v0, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 522
    :cond_3
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "([0-9\\.\\+\\-\\*\\/]+)$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 523
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    .line 525
    const-string v2, "="

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 526
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 528
    :try_start_0
    invoke-direct {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->evaluateMathExpression(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 531
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double v5, v3

    rem-double/2addr v0, v5

    const-wide/16 v5, 0x0

    cmpg-double v0, v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    .line 534
    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 537
    :catch_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    .line 540
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :goto_1
    return-void
.end method

.method private final handleTranslateAction()V
    .locals 10

    .line 445
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 446
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 447
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v5, "Translating selection..."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/smartkb/sinhala/SmartKeyboardService$handleTranslateAction$1;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService$handleTranslateAction$1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 448
    :cond_3
    :goto_1
    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 449
    iget-object v4, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 450
    iget-object v2, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v5, "Translating all text..."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 451
    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/smartkb/sinhala/SmartKeyboardService$handleTranslateAction$2;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService$handleTranslateAction$2;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 457
    :cond_4
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 458
    iget-boolean v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    const-string v4, "toString(...)"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    iget-object v5, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/smartkb/sinhala/InternalSinhalaEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v5, "Translating..."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 459
    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/smartkb/sinhala/SmartKeyboardService$handleTranslateAction$3;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService$handleTranslateAction$3;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method private final hideSubPanel()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 327
    :cond_0
    const-string v2, "sub_panel"

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->activeToolIconId:I

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v2, :cond_2

    const-string v2, "keyboardView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setVisibility(I)V

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    const-string v2, "tabBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSuggestionsEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isEmojiBarEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 330
    :goto_1
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    const-string v3, "suggestionBar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 331
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateWaveVisibility()V

    .line 332
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateTabStates()V

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    return-void
.end method

.method private final isColorDark(I)Z
    .locals 9

    const/4 v0, 0x1

    int-to-double v1, v0

    .line 1105
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const/16 p1, 0xff

    int-to-double v5, p1

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final loadFonts()V
    .locals 4

    .line 611
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getUiFontFamily(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 612
    sget-object v2, Lcom/smartkb/sinhala/UiFontManager;->INSTANCE:Lcom/smartkb/sinhala/UiFontManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/smartkb/sinhala/UiFontManager;->getFontTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->customTypeface:Landroid/graphics/Typeface;

    .line 613
    sget-object v1, Lcom/smartkb/sinhala/UiFontManager;->INSTANCE:Lcom/smartkb/sinhala/UiFontManager;

    const-string v2, "sinhala_font.ttf"

    invoke-virtual {v1, v0, v2}, Lcom/smartkb/sinhala/UiFontManager;->getFontTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaTypeface:Landroid/graphics/Typeface;

    .line 615
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v0, :cond_4

    .line 616
    const-string v1, "keyboardView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->customTypeface:Landroid/graphics/Typeface;

    if-nez v3, :cond_1

    const-string v3, "customTypeface"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setCustomTypeface(Landroid/graphics/Typeface;)V

    .line 617
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaTypeface:Landroid/graphics/Typeface;

    if-nez v1, :cond_3

    const-string v1, "sinhalaTypeface"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSinhalaTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method private final normalizeWijesekara(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1075
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([\u0dd9\u0dda\u0ddb])([\u0d9a-\u0dc6])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$2$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1077
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xdd9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdda

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1085
    :pswitch_0
    const-string v2, "\u0d96"

    goto :goto_0

    .line 1084
    :pswitch_1
    const-string v2, "\u0d95"

    goto :goto_0

    .line 1083
    :pswitch_2
    const-string v2, "\u0d94"

    goto :goto_0

    .line 1081
    :pswitch_3
    const-string v2, "\u0d88"

    goto :goto_0

    .line 1080
    :pswitch_4
    const-string v2, "\u0d87"

    goto :goto_0

    .line 1082
    :pswitch_5
    const-string v2, "\u0d86"

    goto :goto_0

    .line 1079
    :cond_0
    const-string v2, "\u0d92"

    goto :goto_0

    .line 1078
    :cond_1
    const-string v2, "\u0d91"

    :goto_0
    return-object v2

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1089
    const-string v3, "\u0d85\u0dcf"

    const-string v4, "\u0d86"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 1090
    const-string v9, "\u0d85\u0dd0"

    const-string v10, "\u0d87"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1091
    const-string v1, "\u0d85\u0dd1"

    const-string v2, "\u0d88"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xdcf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xddc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onCreateInputView$lambda$10(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showToolsPanel()V

    return-void
.end method

.method private static final onCreateInputView$lambda$11(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->handleTranslateAction()V

    return-void
.end method

.method private static final onCreateInputView$lambda$12(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->handleEncryptSecretText()V

    return-void
.end method

.method private static final onCreateInputView$lambda$13(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showFontStylePanel()V

    return-void
.end method

.method private static final onCreateInputView$lambda$14(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showTextEditorPanel()V

    return-void
.end method

.method private static final onCreateInputView$lambda$15(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showEmojiPanel()V

    return-void
.end method

.method private static final onCreateInputView$lambda$16(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showClipboardPanel()V

    return-void
.end method

.method private static final onCreateInputView$lambda$17(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showTextRepeaterPanel()V

    return-void
.end method

.method private static final onCreateInputView$lambda$18(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->handleHashtagAction()V

    return-void
.end method

.method private static final onCreateInputView$lambda$2(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    .line 208
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/smartkb/sinhala/ActivationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreateInputView$lambda$20$lambda$19(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    .line 268
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->setDecorationEnabled(Landroid/content/Context;Z)V

    .line 269
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateInputView$lambda$3(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 214
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 215
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    return-void
.end method

.method private static final onCreateInputView$lambda$5(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->commitSuggestion(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateInputView$lambda$6(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->commitEmoji(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateInputView$lambda$7(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    .line 234
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;

    if-nez v0, :cond_0

    const-string v0, "wordPredictor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/prediction/WordPredictor;->deleteWord(Ljava/lang/String;)V

    .line 235
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Word removed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateInputView$lambda$8(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    iget p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->activeToolIconId:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->switchLanguage(Z)V

    return-void
.end method

.method private static final onCreateInputView$lambda$9(Lcom/smartkb/sinhala/SmartKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    iget p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->activeToolIconId:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->switchLanguage(Z)V

    return-void
.end method

.method private static final onSharedPreferenceChanged$lambda$69(Ljava/lang/String;Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 5

    .line 1171
    const-string v0, "is_activated"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "is_premium_verified"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1172
    :cond_0
    iget-object v0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p0, :cond_14

    .line 1173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "rootLayout"

    const-string v2, "keyboardView"

    const-string v3, "toString(...)"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "unicode_converter_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_6

    .line 1176
    :cond_2
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isUnicodeConverterEnabled(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->isUnicodeConverterActive:Z

    iget-object p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1173
    :sswitch_1
    const-string v0, "wave_animation_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "show_key_border"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "custom_theme_image_uri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "keyboard_spacing_v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "keyboard_spacing_h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "curved_top_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "teddy_mode_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_6

    .line 1183
    :cond_3
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/TeddyOverlayManager;->show(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_4
    sget-object p0, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual {p0}, Lcom/smartkb/sinhala/TeddyOverlayManager;->hide()V

    goto/16 :goto_6

    .line 1173
    :sswitch_8
    const-string v0, "translate_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "ui_font_family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_6

    .line 1179
    :cond_5
    invoke-direct {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->loadFonts()V

    invoke-direct {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyCurrentTheme()V

    goto/16 :goto_6

    .line 1173
    :sswitch_a
    const-string v0, "custom_color_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "custom_theme_key_opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "custom_color_bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "theme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_e
    const-string v0, "secret_text_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "key_text_size_sp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_6

    :sswitch_10
    const-string v0, "sinhala_layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_6

    .line 1174
    :cond_6
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSinhalaLayout(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    invoke-direct {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updatePlaceholderHeight()V

    iget-object p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_7
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    iget-object p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_6

    .line 1173
    :sswitch_11
    const-string v0, "custom_color_toolbar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "custom_color_border"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "custom_color_accent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "keyboard_suggestions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "dark_mode_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "phonetic_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_6

    .line 1175
    :cond_9
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isPhoneticEnabled(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->isPhoneticEnabled:Z

    iget-object p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1173
    :sswitch_17
    const-string v0, "key_width_level"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "custom_rgb_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_6

    :sswitch_19
    const-string v0, "emoji_bar_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_6

    .line 1180
    :cond_a
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSuggestionsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isEmojiBarEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    move p0, v1

    goto :goto_2

    :cond_c
    :goto_1
    const/4 p0, 0x1

    :goto_2
    iget-object v0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    const-string v0, "suggestionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v4, v0

    :goto_3
    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1173
    :sswitch_1a
    const-string v0, "rgb_speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_6

    :sswitch_1b
    const-string v0, "custom_color_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_6

    :sswitch_1c
    const-string v0, "emoji_bar_height_level"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_6

    :sswitch_1d
    const-string v0, "clipboard_translate_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    .line 1181
    :cond_f
    invoke-direct {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateTabStates()V

    goto :goto_6

    .line 1173
    :sswitch_1e
    const-string v0, "custom_color_emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_6

    :sswitch_1f
    const-string v0, "key_height_level"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_6

    .line 1177
    :cond_10
    invoke-direct {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updatePlaceholderHeight()V

    iget-object p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez p0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_11
    invoke-virtual {p0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->updateSizes()V

    iget-object p0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez p0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v4, p0

    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_6

    .line 1173
    :sswitch_20
    const-string v0, "custom_color_clipboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_6

    .line 1178
    :cond_13
    invoke-direct {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyCurrentTheme()V

    :cond_14
    :goto_6
    return-void

    .line 1171
    :cond_15
    :goto_7
    invoke-virtual {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->setInputView(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bcb914 -> :sswitch_20
        -0x73eacbb4 -> :sswitch_1f
        -0x6beffb64 -> :sswitch_1e
        -0x61103d19 -> :sswitch_1d
        -0x600f0e0f -> :sswitch_1c
        -0x508fbfcb -> :sswitch_1b
        -0x452571ab -> :sswitch_1a
        -0x34c46f64 -> :sswitch_19
        -0x33e9e9ff -> :sswitch_18
        -0x32f75a15 -> :sswitch_17
        -0x2da7c99e -> :sswitch_16
        -0x293c1d32 -> :sswitch_15
        -0x26d15969 -> :sswitch_14
        -0x197544cc -> :sswitch_13
        -0x1710856a -> :sswitch_12
        -0x12f6adaf -> :sswitch_11
        -0x12136b7d -> :sswitch_10
        -0x9cb2bd7 -> :sswitch_f
        -0x2ca8ca2 -> :sswitch_e
        0x69375c9 -> :sswitch_d
        0xdead7af -> :sswitch_c
        0x294ab767 -> :sswitch_b
        0x3e9bde17 -> :sswitch_a
        0x4476d429 -> :sswitch_9
        0x44b8f550 -> :sswitch_8
        0x4e5f079c -> :sswitch_7
        0x50c8f26d -> :sswitch_6
        0x53d9e514 -> :sswitch_5
        0x53d9e522 -> :sswitch_4
        0x5a40e0c4 -> :sswitch_3
        0x6109648e -> :sswitch_2
        0x685b99c0 -> :sswitch_1
        0x79a662c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final playClickSound()V
    .locals 3

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSoundEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 195
    :goto_0
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSoundVolume(Landroid/content/Context;)F

    move-result v0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 196
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_1
    return-void
.end method

.method private final showClipboardPanel()V
    .locals 9

    .line 351
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    .line 352
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0, v4}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColorsForTheme(Landroid/content/Context;I)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "keyboardView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v2

    const/16 v5, 0x30

    invoke-direct {p0, v5}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 354
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v6, Lcom/smartkb/sinhala/R$style;->Theme_SmartKeyboard:I

    invoke-direct {v5, v0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 355
    new-instance v0, Landroid/widget/LinearLayout;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v5, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 358
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x4

    .line 359
    invoke-direct {p0, v5}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v5

    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v8

    invoke-virtual {v2, v6, v7, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    const/4 v5, 0x0

    .line 360
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 362
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v5, Lcom/smartkb/sinhala/ClipboardAdapter;

    .line 365
    const-string v6, "element"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v6, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda21;

    invoke-direct {v6, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda21;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v7, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda23;

    invoke-direct {v7, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda23;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v8, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda24;

    invoke-direct {v8, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda24;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/smartkb/sinhala/ClipboardAdapter;-><init>(Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 380
    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 381
    sget-object v1, Lcom/smartkb/sinhala/utils/ListAnimationHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/ListAnimationHelper;

    invoke-virtual {v1, v2}, Lcom/smartkb/sinhala/utils/ListAnimationHelper;->applyListAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 383
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipboardJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 384
    :cond_2
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipboardManager:Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;

    if-nez v1, :cond_3

    const-string v1, "clipboardManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->getAllItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/smartkb/sinhala/SmartKeyboardService$showClipboardPanel$panel$1$1;

    invoke-direct {v2, v5, v3}, Lcom/smartkb/sinhala/SmartKeyboardService$showClipboardPanel$panel$1$1;-><init>(Lcom/smartkb/sinhala/ClipboardAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 384
    iput-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipboardJob:Lkotlinx/coroutines/Job;

    .line 388
    check-cast v0, Landroid/view/View;

    sget v1, Lcom/smartkb/sinhala/R$id;->ic_clipboard:I

    invoke-direct {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showSubPanel(Landroid/view/View;I)V

    return-void
.end method

.method private static final showClipboardPanel$lambda$30$lambda$27(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    .line 368
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartkb/sinhala/clipboard/ClipboardItem;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showClipboardPanel$lambda$30$lambda$28(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    .line 373
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipboardManager:Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;

    if-nez p0, :cond_0

    const-string p0, "clipboardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->togglePin(Lcom/smartkb/sinhala/clipboard/ClipboardItem;)V

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showClipboardPanel$lambda$30$lambda$29(Lcom/smartkb/sinhala/SmartKeyboardService;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    .line 377
    iget-object p0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipboardManager:Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;

    if-nez p0, :cond_0

    const-string p0, "clipboardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->deleteItem(Lcom/smartkb/sinhala/clipboard/ClipboardItem;)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showEmojiPanel()V
    .locals 12

    .line 336
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    .line 337
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColorsForTheme(Landroid/content/Context;I)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    .line 339
    :cond_0
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    .line 340
    iget v5, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    const/16 v4, 0x1e

    const/16 v6, 0xff

    .line 341
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->toolbar:I

    :goto_0
    move v6, v4

    .line 343
    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v4, :cond_2

    const-string v4, "keyboardView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v4

    const/16 v7, 0x30

    invoke-direct {p0, v7}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 344
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v8, Lcom/smartkb/sinhala/R$style;->Theme_SmartKeyboard:I

    invoke-direct {v7, v0, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    if-ne v2, v3, :cond_3

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    :goto_1
    move v7, v2

    iget v8, v1, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    new-instance v9, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda9;

    invoke-direct {v9, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda9;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v10, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda10;

    invoke-direct {v10, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda10;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v11, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda12;

    invoke-direct {v11, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda12;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    move-object v3, v0

    invoke-static/range {v3 .. v11}, Lcom/smartkb/sinhala/EmojiPanelBuilder;->build(Landroid/content/Context;IIIIILcom/smartkb/sinhala/EmojiPanelBuilder$OnEmojiSelected;Lcom/smartkb/sinhala/EmojiPanelBuilder$OnBackspace;Lcom/smartkb/sinhala/EmojiPanelBuilder$OnClose;)Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/smartkb/sinhala/R$id;->ic_emoji:I

    invoke-direct {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showSubPanel(Landroid/view/View;I)V

    return-void
.end method

.method private static final showEmojiPanel$lambda$23(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)V
    .locals 0

    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->commitEmoji(Ljava/lang/String;)V

    return-void
.end method

.method private static final showEmojiPanel$lambda$24(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 2

    .line 344
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    const/4 v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onKey(I[I)V

    return-void
.end method

.method private static final showEmojiPanel$lambda$25(Lcom/smartkb/sinhala/SmartKeyboardService;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    return-void
.end method

.method private final showEmojiSuggestions()V
    .locals 9

    .line 707
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getFavoriteEmojis()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1391
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1393
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 707
    new-instance v2, Lcom/smartkb/sinhala/Suggestion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/smartkb/sinhala/Suggestion;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1393
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1394
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 708
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "suggestionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/smartkb/sinhala/SuggestionAdapter;->setItems(Ljava/util/List;)V

    .line 709
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "suggestionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final showFontStylePanel()V
    .locals 8

    .line 392
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    .line 393
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColorsForTheme(Landroid/content/Context;I)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 394
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v2, Lcom/smartkb/sinhala/R$style;->Theme_SmartKeyboard:I

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 395
    sget-object v2, Lcom/smartkb/sinhala/FontStylePanel;->INSTANCE:Lcom/smartkb/sinhala/FontStylePanel;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v0, :cond_1

    const-string v0, "keyboardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v0

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v1

    sub-int v4, v0, v1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda18;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v7, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda19;

    invoke-direct {v7, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda19;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual/range {v2 .. v7}, Lcom/smartkb/sinhala/FontStylePanel;->build(Landroid/content/Context;ILcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    .line 396
    sget v1, Lcom/smartkb/sinhala/R$id;->ic_sinhala_font:I

    invoke-direct {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showSubPanel(Landroid/view/View;I)V

    return-void
.end method

.method private static final showFontStylePanel$lambda$31(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 2

    .line 395
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showFontStylePanel$lambda$32(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    .line 395
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showSubPanel(Landroid/view/View;I)V
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    const-string v1, "rootLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "sub_panel"

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->activeToolIconId:I

    .line 309
    iget-object p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    const-string v0, "keyboardView"

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setVisibility(I)V

    iget-object p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    if-nez p2, :cond_4

    const-string p2, "tabBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_5

    const-string p2, "suggestionBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 312
    iget-object p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    sget v4, Lcom/smartkb/sinhala/R$id;->waveView:I

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_7
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v3

    .line 315
    invoke-static {p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_8

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColorsForTheme(Landroid/content/Context;I)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v3

    .line 316
    :cond_8
    invoke-static {p2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result p2

    const/16 v4, 0xb

    if-ne p2, v4, :cond_9

    const/16 p2, 0x28

    const/16 v3, 0xff

    invoke-static {p2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    goto :goto_0

    :cond_9
    iget p2, v3, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_a

    const/16 p2, 0x10

    goto :goto_1

    :cond_a
    const/16 p2, 0x38

    .line 318
    :goto_1
    invoke-direct {p0, p2}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result p2

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v3, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v0

    const/16 v3, 0x30

    invoke-direct {p0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v4

    sub-int/2addr v0, v4

    const/4 v4, -0x1

    invoke-direct {p2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-direct {p0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, v0

    :goto_2
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateTabStates()V

    return-void
.end method

.method private final showTextEditorPanel()V
    .locals 10

    .line 431
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    .line 432
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColorsForTheme(Landroid/content/Context;I)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 433
    sget-object v2, Lcom/smartkb/sinhala/TextEditorPanelBuilder;->INSTANCE:Lcom/smartkb/sinhala/TextEditorPanelBuilder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v3, Lcom/smartkb/sinhala/R$style;->Theme_SmartKeyboard:I

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v0, :cond_1

    const-string v0, "keyboardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v0

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v1

    sub-int v4, v0, v1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda8;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getFavoriteEmojis()Ljava/util/List;

    move-result-object v8

    new-instance v0, Lcom/smartkb/sinhala/SmartKeyboardService$showTextEditorPanel$panel$2;

    invoke-direct {v0, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$showTextEditorPanel$panel$2;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    move-object v9, v0

    check-cast v9, Lcom/smartkb/sinhala/TextEditorPanelBuilder$OnClose;

    invoke-virtual/range {v2 .. v9}, Lcom/smartkb/sinhala/TextEditorPanelBuilder;->build(Landroid/content/Context;ILcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/smartkb/sinhala/TextEditorPanelBuilder$OnClose;)Landroid/view/View;

    move-result-object v0

    .line 434
    sget v1, Lcom/smartkb/sinhala/R$id;->ic_edit:I

    invoke-direct {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showSubPanel(Landroid/view/View;I)V

    return-void
.end method

.method private static final showTextEditorPanel$lambda$36(Lcom/smartkb/sinhala/SmartKeyboardService;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method private final showTextRepeaterPanel()V
    .locals 8

    .line 466
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v0

    .line 467
    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColorsForTheme(Landroid/content/Context;I)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 469
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 470
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 471
    iget-boolean v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    const-string v4, "toString(...)"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    iget-object v5, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/smartkb/sinhala/InternalSinhalaEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/16 v2, 0x64

    const/4 v4, 0x0

    .line 473
    invoke-interface {v0, v2, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    :goto_0
    move-object v4, v2

    .line 476
    sget-object v2, Lcom/smartkb/sinhala/TextRepeaterPanel;->INSTANCE:Lcom/smartkb/sinhala/TextRepeaterPanel;

    .line 478
    iget-object v5, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v5, :cond_5

    const-string v5, "keyboardView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v5}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v5

    const/16 v6, 0x30

    invoke-direct {p0, v6}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    new-instance v6, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda15;

    invoke-direct {v6, v0, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda15;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v7, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda16;

    invoke-direct {v7, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda16;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    move-object v0, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/smartkb/sinhala/TextRepeaterPanel;->build(Landroid/content/Context;ILcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    .line 494
    sget v1, Lcom/smartkb/sinhala/R$id;->ic_repeat:I

    invoke-direct {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showSubPanel(Landroid/view/View;I)V

    return-void
.end method

.method private static final showTextRepeaterPanel$lambda$37(Landroid/view/inputmethod/InputConnection;Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "repeatedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 482
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 483
    :cond_0
    iget-object v0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 484
    iget v1, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 485
    :cond_1
    iget-object v1, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 486
    iput v0, p1, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    :cond_2
    if-eqz p0, :cond_3

    .line 488
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-interface {p0, p2, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 489
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 490
    :cond_4
    invoke-direct {p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    .line 491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showTextRepeaterPanel$lambda$38(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    .line 492
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showToolsPanel()V
    .locals 7

    .line 400
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v0

    .line 401
    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColorsForTheme(Landroid/content/Context;I)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 402
    sget-object v0, Lcom/smartkb/sinhala/ToolsPanel;->INSTANCE:Lcom/smartkb/sinhala/ToolsPanel;

    .line 404
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v2, :cond_1

    const-string v2, "keyboardView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v2

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda25;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v5, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda26;

    invoke-direct {v5, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda26;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v6, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda27;

    invoke-direct {v6, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda27;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual/range {v0 .. v6}, Lcom/smartkb/sinhala/ToolsPanel;->build(Landroid/content/Context;ILcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 410
    sget v1, Lcom/smartkb/sinhala/R$id;->ic_settings:I

    invoke-direct {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->showSubPanel(Landroid/view/View;I)V

    return-void
.end method

.method private static final showToolsPanel$lambda$33(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->playClickSound()V

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showToolsPanel$lambda$34(Lcom/smartkb/sinhala/SmartKeyboardService;)Lkotlin/Unit;
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->handleEncryptSecretText()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showToolsPanel$lambda$35(Lcom/smartkb/sinhala/SmartKeyboardService;Z)Lkotlin/Unit;
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateTabStates()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final switchLanguage(Z)V
    .locals 2

    .line 1095
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 1097
    :cond_0
    iput-boolean p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    .line 1098
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1099
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1100
    iput v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 1101
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v0, :cond_1

    const-string v0, "keyboardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSinhalaMode(Z)V

    .line 1102
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateTabStates()V

    .line 1103
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    return-void
.end method

.method private final trackEmojiUsage(Ljava/lang/String;)V
    .locals 3

    .line 784
    const-string v0, "emoji_usage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateClipboardHistory()V
    .locals 10

    .line 149
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sysClipboard:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 152
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastProcessedClip:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastProcessedClip:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipboardManager:Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;

    if-nez v2, :cond_4

    const-string v2, "clipboardManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;->addItem(Ljava/lang/String;)V

    .line 156
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSecretTextEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/smartkb/sinhala/utils/SecretTextHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/SecretTextHelper;

    invoke-virtual {v3, v0}, Lcom/smartkb/sinhala/utils/SecretTextHelper;->containsSecret(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 157
    sget-object v3, Lcom/smartkb/sinhala/utils/SecretTextHelper;->INSTANCE:Lcom/smartkb/sinhala/utils/SecretTextHelper;

    invoke-virtual {v3, v0}, Lcom/smartkb/sinhala/utils/SecretTextHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 159
    new-instance v4, Lcom/smartkb/sinhala/utils/NotificationHelper;

    invoke-direct {v4, v2}, Lcom/smartkb/sinhala/utils/NotificationHelper;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Secret Message Decoded"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/smartkb/sinhala/utils/NotificationHelper;->showNotification$default(Lcom/smartkb/sinhala/utils/NotificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    :cond_5
    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isClipboardTranslateEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 164
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService$updateClipboardHistory$1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    nop

    :cond_6
    :goto_2
    return-void
.end method

.method private final updatePlaceholderHeight()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->getKeyHeightLevel(Landroid/content/Context;)I

    move-result v1

    .line 278
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    int-to-float v1, v1

    if-eqz v2, :cond_2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v3

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_2
    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v3

    const v3, 0x3ee66666    # 0.45f

    :goto_1
    add-float/2addr v1, v3

    .line 281
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/16 v3, 0x30

    .line 283
    invoke-direct {p0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v5

    .line 284
    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSuggestionsEnabled(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isEmojiBarEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v4

    :cond_4
    if-eqz v2, :cond_5

    const/16 v0, 0xa

    goto :goto_2

    :cond_5
    const/16 v0, 0x32

    .line 288
    :goto_2
    invoke-direct {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v0

    add-int/2addr v5, v4

    add-int v2, v5, v1

    add-int/2addr v2, v0

    .line 291
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    const-string v3, "rootLayout"

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    sget v6, Lcom/smartkb/sinhala/R$id;->keyboard_key_area_placeholder:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    sget v1, Lcom/smartkb/sinhala/R$id;->keyboard_bg_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    .line 297
    const-string v0, "keyboardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    int-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setTopOffset(F)V

    .line 300
    :cond_b
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    :cond_d
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v4, v0

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private final updateSuggestions(Ljava/lang/String;)V
    .locals 8

    .line 713
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    const-string v2, "suggestionAdapter"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    invoke-virtual {v0, v3}, Lcom/smartkb/sinhala/SuggestionAdapter;->setSinhalaMode(Z)V

    .line 717
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaTypeface:Landroid/graphics/Typeface;

    if-nez v3, :cond_4

    const-string v3, "sinhalaTypeface"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/smartkb/sinhala/SuggestionAdapter;->setSinhalaTypeface(Landroid/graphics/Typeface;)V

    .line 718
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->customTypeface:Landroid/graphics/Typeface;

    if-nez v2, :cond_6

    const-string v2, "customTypeface"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/smartkb/sinhala/SuggestionAdapter;->setCustomTypeface(Landroid/graphics/Typeface;)V

    .line 720
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSuggestionsEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "suggestionBar"

    if-nez v0, :cond_8

    .line 721
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 724
    :cond_8
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    const-string v3, "sub_panel"

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 726
    :cond_b
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 727
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->showEmojiSuggestions()V

    return-void

    .line 730
    :cond_c
    iget-object v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/smartkb/sinhala/SmartKeyboardService$updateSuggestions$1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateTabStates()V
    .locals 25

    move-object/from16 v0, p0

    .line 832
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_12

    .line 833
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getThemeColors(Landroid/content/Context;)Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;

    move-result-object v2

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    .line 834
    iget-object v7, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->backgroundImageUri:Ljava/lang/String;

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/16 v8, 0xa

    if-ne v3, v8, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v6

    .line 837
    :goto_1
    iget-object v10, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    const-string v11, "rootLayout"

    if-nez v10, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    sget v13, Lcom/smartkb/sinhala/R$id;->keyboard_bg_image:I

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v13, 0xb

    const/16 v14, 0x8

    if-eqz v10, :cond_a

    .line 838
    const-string v15, "tabBar"

    if-nez v7, :cond_7

    if-ne v3, v13, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_a

    .line 843
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    iget-object v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v9, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5
    iget v10, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 845
    iget-object v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    if-nez v9, :cond_6

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_6
    iget v10, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 839
    :cond_7
    :goto_2
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    iget-object v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v9, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 841
    iget-object v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    if-nez v9, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 848
    :cond_a
    :goto_3
    iget-object v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v9, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_b
    sget v10, Lcom/smartkb/sinhala/R$id;->tab_en:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v10, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_c
    sget v15, Lcom/smartkb/sinhala/R$id;->tab_si:I

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v15, 0xff

    if-ne v3, v13, :cond_d

    const/16 v13, 0x3c

    .line 849
    invoke-static {v13, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    goto :goto_4

    :cond_d
    iget v13, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    .line 850
    :goto_4
    iget v12, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    iget v15, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    const v17, -0x66000001

    and-int v15, v15, v17

    invoke-direct {v0, v8}, Lcom/smartkb/sinhala/SmartKeyboardService;->dpToPx(I)I

    move-result v8

    int-to-float v8, v8

    .line 851
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v13, v14, [F

    aput v8, v13, v6

    aput v8, v13, v5

    const/16 v18, 0x2

    aput v8, v13, v18

    const/16 v19, 0x3

    aput v8, v13, v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    aput v21, v13, v20

    const/16 v22, 0x5

    aput v21, v13, v22

    const/16 v23, 0x6

    aput v21, v13, v23

    const/16 v17, 0x7

    aput v21, v13, v17

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 852
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v5, 0x50

    const/16 v6, 0xff

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v5, v14, [F

    const/4 v6, 0x0

    aput v8, v5, v6

    const/4 v6, 0x1

    aput v8, v5, v6

    aput v8, v5, v18

    aput v8, v5, v19

    aput v21, v5, v20

    aput v21, v5, v22

    aput v21, v5, v23

    const/4 v6, 0x7

    aput v21, v5, v6

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 853
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#2C2C2E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v6, v14, [F

    const/4 v14, 0x0

    aput v8, v6, v14

    const/16 v24, 0x1

    aput v8, v6, v24

    aput v8, v6, v18

    aput v8, v6, v19

    aput v21, v6, v20

    aput v21, v6, v22

    aput v21, v6, v23

    const/4 v8, 0x7

    aput v21, v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 v6, 0x0

    .line 854
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 855
    iget v6, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->activeToolIconId:I

    if-nez v6, :cond_12

    const/16 v6, 0xb

    if-ne v3, v6, :cond_e

    move-object v6, v13

    goto :goto_5

    :cond_e
    move-object v6, v4

    .line 857
    :goto_5
    iget-boolean v8, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    if-eqz v8, :cond_10

    if-nez v7, :cond_f

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    const/4 v14, 0x1

    if-nez v7, :cond_11

    .line 858
    move-object/from16 v16, v6

    check-cast v16, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v16

    goto :goto_7

    :cond_11
    move-object v6, v8

    :goto_7
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 859
    :cond_12
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    const/16 v6, 0x9

    .line 860
    new-array v6, v6, [Ljava/lang/Integer;

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_settings:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_emoji:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_clipboard:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v18

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_translate:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v19

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_secret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v20

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_sinhala_font:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v22

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_edit:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v23

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_repeat:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v6, v10

    sget v8, Lcom/smartkb/sinhala/R$id;->ic_hashtag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x8

    aput-object v8, v6, v10

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1403
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 861
    iget-object v12, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v12, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_13
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_19

    .line 862
    iget v14, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->activeToolIconId:I

    if-ne v8, v14, :cond_17

    if-eqz v7, :cond_14

    .line 863
    move-object v14, v5

    check-cast v14, Landroid/graphics/drawable/Drawable;

    move-object v15, v14

    const/16 v14, 0xb

    goto :goto_a

    :cond_14
    const/16 v14, 0xb

    if-ne v3, v14, :cond_15

    move-object v15, v13

    check-cast v15, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_15
    move-object v15, v4

    check-cast v15, Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 864
    sget v15, Lcom/smartkb/sinhala/R$id;->ic_settings:I

    if-eq v8, v15, :cond_16

    iget v8, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v8, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_b

    .line 865
    :cond_16
    invoke-virtual {v12}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 866
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_d

    :cond_17
    const/16 v14, 0xb

    const/4 v15, 0x0

    .line 868
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 869
    sget v9, Lcom/smartkb/sinhala/R$id;->ic_settings:I

    if-eq v8, v9, :cond_18

    iget v8, v2, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v8, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_c

    .line 870
    :cond_18
    invoke-virtual {v12}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_c
    const v8, 0x3f4ccccd    # 0.8f

    .line 871
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_e

    :cond_19
    const/16 v14, 0xb

    :goto_d
    const/4 v15, 0x0

    :goto_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_1a
    const/4 v15, 0x0

    .line 875
    iget-object v6, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v6, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    :cond_1b
    sget v2, Lcom/smartkb/sinhala/R$id;->ic_translate:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTranslateEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    move v6, v10

    :goto_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v2, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_1d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v15

    goto :goto_10

    :cond_1d
    move-object v12, v2

    :goto_10
    sget v2, Lcom/smartkb/sinhala/R$id;->ic_secret:I

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->isSecretTextEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v6, 0x0

    goto :goto_11

    :cond_1e
    move v6, v10

    :goto_11
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_12
    return-void
.end method

.method private final updateWaveVisibility()V
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 697
    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget v1, Lcom/smartkb/sinhala/R$id;->waveView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartkb/sinhala/WaveView;

    .line 699
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->isWaveEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 701
    :goto_0
    invoke-virtual {v0, v2}, Lcom/smartkb/sinhala/WaveView;->setVisibility(I)V

    .line 702
    invoke-static {v1}, Lcom/smartkb/sinhala/KeyboardPrefs;->getWaveScale(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartkb/sinhala/WaveView;->setWaveHeightScale(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final evaluateBuffer(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-boolean v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isPhoneticEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isUnicodeConverterActive:Z

    if-nez v0, :cond_0

    return-object v1

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->standaloneVowels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 1031
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const-string v5, "substring(...)"

    if-lt v0, v4, :cond_3

    .line 1032
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v6, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->vowelModifiers:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/smartkb/sinhala/SmartKeyboardService;->getConsonantBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1035
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    .line 1040
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->vowelModifiers:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/smartkb/sinhala/SmartKeyboardService;->getConsonantBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1044
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    .line 1049
    :cond_5
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->getConsonantBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1050
    const-string v0, "\u0d82"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, p1

    goto :goto_2

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u0dca"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    return-object v3

    :cond_8
    return-object v1
.end method

.method public onCreate()V
    .locals 10

    .line 121
    sget v0, Lcom/smartkb/sinhala/R$style;->Theme_SmartKeyboard_IME:I

    invoke-virtual {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->setTheme(I)V

    .line 122
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 124
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 125
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 127
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x7d000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isLowRamDevice:Z

    .line 129
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->loadFonts()V

    .line 131
    new-instance v0, Lcom/smartkb/sinhala/prediction/WordPredictor;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/prediction/WordPredictor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;

    .line 132
    new-instance v0, Lcom/smartkb/sinhala/prediction/ShortcutManager;

    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/prediction/ShortcutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->shortcutManager:Lcom/smartkb/sinhala/prediction/ShortcutManager;

    .line 133
    iget-object v3, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/SmartKeyboardService$onCreate$1;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v9}, Lcom/smartkb/sinhala/SmartKeyboardService$onCreate$1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isPhoneticEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isPhoneticEnabled:Z

    .line 135
    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isUnicodeConverterEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isUnicodeConverterActive:Z

    .line 136
    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->getSinhalaLayout(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    .line 137
    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 138
    const-string v0, "activation_prefs"

    invoke-virtual {p0, v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->activationPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 139
    const-string v0, "activationPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    invoke-interface {v9, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 140
    new-instance v0, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;

    invoke-direct {v0, v2}, Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipboardManager:Lcom/smartkb/sinhala/clipboard/ClipboardHistoryManager;

    .line 142
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sysClipboard:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_2
    return-void
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 7

    .line 201
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 204
    sget-object v2, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/smartkb/sinhala/ActivationManager;->isActivated(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/smartkb/sinhala/R$layout;->keyboard_not_activated:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 206
    sget v1, Lcom/smartkb/sinhala/R$id;->btn_activate_now:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    sget v1, Lcom/smartkb/sinhala/R$id;->btn_switch_kb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda33;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x50

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/Window;->setGravity(I)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 223
    invoke-virtual {v0, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/smartkb/sinhala/R$layout;->premium_keyboard_layout:I

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    .line 226
    const-string v2, "rootLayout"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v4, Lcom/smartkb/sinhala/R$id;->premium_keyboard_view:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartkb/sinhala/PremiumKeyboardView;

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v0, :cond_4

    .line 227
    const-string v0, "keyboardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;

    invoke-virtual {v0, v4}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setListener(Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;)V

    .line 228
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget v4, Lcom/smartkb/sinhala/R$id;->suggestion_recycler_view:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    new-instance v0, Lcom/smartkb/sinhala/SuggestionAdapter;

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda34;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda34;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v5, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    new-instance v6, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda2;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-direct {v0, v4, v5, v6}, Lcom/smartkb/sinhala/SuggestionAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    .line 239
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionBar:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "suggestionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->suggestionAdapter:Lcom/smartkb/sinhala/SuggestionAdapter;

    if-nez v4, :cond_7

    const-string v4, "suggestionAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    sget v4, Lcom/smartkb/sinhala/R$id;->premium_toolbar:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->tabBar:Landroid/widget/LinearLayout;

    .line 242
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updatePlaceholderHeight()V

    .line 243
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyCurrentTheme()V

    .line 244
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateTabStates()V

    .line 245
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    .line 247
    invoke-static {v3}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual {v0, v3}, Lcom/smartkb/sinhala/TeddyOverlayManager;->show(Landroid/content/Context;)V

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    sget v4, Lcom/smartkb/sinhala/R$id;->tab_en:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda3;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    sget v4, Lcom/smartkb/sinhala/R$id;->tab_si:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda4;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_settings:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda5;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_translate:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda6;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_secret:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda7;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_sinhala_font:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda11;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_edit:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda22;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_emoji:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda28;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda28;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_clipboard:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda29;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda29;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_repeat:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda30;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda30;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    sget v4, Lcom/smartkb/sinhala/R$id;->ic_hashtag:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda31;

    invoke-direct {v4, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda31;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    sget v4, Lcom/smartkb/sinhala/R$id;->switch_shortcut:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_16

    .line 265
    invoke-static {v3}, Lcom/smartkb/sinhala/KeyboardPrefs;->isDecorationEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 266
    new-instance v3, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda32;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    :cond_16
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_17
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sysClipboard:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->clipListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 184
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 185
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->activationPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "activationPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 186
    :cond_2
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInput()V
    .locals 2

    .line 442
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 0

    .line 438
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 439
    sget-object p1, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual {p1}, Lcom/smartkb/sinhala/TeddyOverlayManager;->hide()V

    return-void
.end method

.method public onKey(I[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    int-to-char v3, v1

    .line 882
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "keyboardView"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v5, :cond_5

    if-nez v5, :cond_1

    .line 883
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v5}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getKeys()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    invoke-virtual {v11}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getCode()I

    move-result v11

    if-ne v11, v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    check-cast v10, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;

    if-eqz v10, :cond_5

    const/4 v5, 0x2

    .line 885
    new-array v5, v5, [I

    .line 886
    iget-object v11, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v11, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_4
    invoke-virtual {v11, v5}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getLocationOnScreen([I)V

    .line 887
    sget-object v11, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    aget v12, v5, v9

    int-to-float v12, v12

    invoke-virtual {v10}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    add-float/2addr v12, v13

    aget v5, v5, v8

    int-to-float v5, v5

    invoke-virtual {v10}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v5, v10

    invoke-virtual {v11, v12, v5}, Lcom/smartkb/sinhala/TeddyOverlayManager;->onTyping(FF)V

    .line 891
    :cond_5
    iget-object v5, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    const/4 v10, -0x5

    const/16 v11, 0xa

    const/16 v12, 0x42

    const/16 v13, 0x43

    if-eqz v5, :cond_a

    if-nez v5, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v5}, Lcom/smartkb/sinhala/PremiumKeyboardView;->isNumeric()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eq v1, v10, :cond_8

    if-eq v1, v11, :cond_7

    if-lez v1, :cond_9

    .line 895
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v8}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    .line 894
    :cond_7
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v9, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v8, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 893
    :cond_8
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v9, v13}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v8, v13}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_9
    :goto_1
    return-void

    :cond_a
    const/16 v5, -0x66

    if-eq v1, v5, :cond_2a

    const/16 v5, -0x65

    const/16 v6, 0x20

    .line 900
    const-string v14, "wordPredictor"

    const-string v15, ""

    const-string v7, "toString(...)"

    if-eq v1, v5, :cond_22

    if-eq v1, v10, :cond_1c

    const/4 v5, -0x1

    if-eq v1, v5, :cond_22

    if-eq v1, v11, :cond_22

    if-eq v1, v6, :cond_22

    const/16 v5, 0x3d

    if-eq v1, v5, :cond_1b

    if-gtz v1, :cond_b

    return-void

    .line 955
    :cond_b
    iget-boolean v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    if-eqz v1, :cond_17

    .line 956
    iget v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    if-ne v1, v8, :cond_c

    move v1, v8

    goto :goto_2

    :cond_c
    move v1, v9

    :goto_2
    const/16 v5, 0xd80

    if-gt v5, v3, :cond_d

    const/16 v5, 0xe00

    if-ge v3, v5, :cond_d

    move v5, v8

    goto :goto_3

    :cond_d
    move v5, v9

    :goto_3
    const/16 v6, 0x61

    if-gt v6, v3, :cond_e

    const/16 v6, 0x7b

    if-ge v3, v6, :cond_e

    goto :goto_4

    :cond_e
    const/16 v6, 0x41

    if-gt v6, v3, :cond_f

    const/16 v6, 0x5b

    if-ge v3, v6, :cond_f

    goto :goto_4

    :cond_f
    const/16 v6, 0x7f

    if-le v3, v6, :cond_10

    .line 958
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_13

    if-eqz v5, :cond_13

    .line 960
    :goto_4
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_13

    .line 961
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 962
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 963
    iget v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    iget-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/smartkb/sinhala/InternalSinhalaEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->normalizeWijesekara(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 964
    :goto_5
    iget-boolean v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isUnicodeConverterActive:Z

    if-eqz v3, :cond_12

    sget-object v3, Lcom/smartkb/sinhala/SinhalaLegacyConverter;->INSTANCE:Lcom/smartkb/sinhala/SinhalaLegacyConverter;

    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/SinhalaLegacyConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    :cond_12
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v8}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 967
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 968
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 970
    :cond_13
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 971
    iget v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    iget-object v5, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/smartkb/sinhala/InternalSinhalaEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->normalizeWijesekara(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 972
    :goto_6
    invoke-static {v4}, Lcom/smartkb/sinhala/KeyboardPrefs;->isLearningEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;

    if-nez v4, :cond_15

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_15
    move-object v7, v4

    :goto_7
    invoke-virtual {v7, v1, v8}, Lcom/smartkb/sinhala/prediction/WordPredictor;->learnWord(Ljava/lang/String;Z)V

    .line 974
    :cond_16
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 975
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v8}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 976
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 977
    invoke-direct {v0, v15}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    goto :goto_8

    .line 980
    :cond_17
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 981
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 982
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyFontStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 984
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v8}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 986
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 987
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    goto :goto_8

    .line 989
    :cond_18
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 990
    invoke-static {v4}, Lcom/smartkb/sinhala/KeyboardPrefs;->isLearningEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;

    if-nez v1, :cond_19

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v4, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Lcom/smartkb/sinhala/prediction/WordPredictor;->learnWord(Ljava/lang/String;Z)V

    .line 992
    :cond_1a
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 993
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v8}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 994
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 995
    invoke-direct {v0, v15}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    :goto_8
    return-void

    .line 902
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->handleInlineCalculator(I)V

    return-void

    .line 906
    :cond_1c
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 907
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_21

    .line 908
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 909
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 910
    iget-boolean v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    if-eqz v1, :cond_1e

    .line 911
    iget v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    iget-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/smartkb/sinhala/InternalSinhalaEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1d
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->normalizeWijesekara(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 912
    :goto_9
    iget-boolean v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isUnicodeConverterActive:Z

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/smartkb/sinhala/SinhalaLegacyConverter;->INSTANCE:Lcom/smartkb/sinhala/SinhalaLegacyConverter;

    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/SinhalaLegacyConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 913
    :cond_1e
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyFontStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 914
    :cond_1f
    :goto_a
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v8}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    goto :goto_b

    .line 917
    :cond_20
    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v2, v15, v8}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 918
    iput v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    goto :goto_b

    .line 921
    :cond_21
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v9, v13}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 922
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v8, v13}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 923
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 925
    :goto_b
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 926
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    return-void

    .line 930
    :cond_22
    iget-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_27

    .line 931
    iget-boolean v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    if-eqz v3, :cond_24

    .line 932
    iget v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->phoneticEngine:Lcom/smartkb/sinhala/InternalSinhalaEngine;

    iget-object v5, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/smartkb/sinhala/InternalSinhalaEngine;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 933
    :cond_23
    iget-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService;->normalizeWijesekara(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 934
    :cond_24
    iget-object v3, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyFontStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 936
    :goto_c
    invoke-static {v4}, Lcom/smartkb/sinhala/KeyboardPrefs;->isLearningEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 937
    iget-object v5, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordPredictor:Lcom/smartkb/sinhala/prediction/WordPredictor;

    if-nez v5, :cond_25

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_d

    :cond_25
    move-object v7, v5

    :goto_d
    iget-boolean v5, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    invoke-virtual {v7, v3, v5}, Lcom/smartkb/sinhala/prediction/WordPredictor;->learnWord(Ljava/lang/String;Z)V

    .line 939
    :cond_26
    sget-object v3, Lcom/smartkb/sinhala/utils/StatsManager;->INSTANCE:Lcom/smartkb/sinhala/utils/StatsManager;

    invoke-virtual {v3, v4}, Lcom/smartkb/sinhala/utils/StatsManager;->onWordTyped(Landroid/content/Context;)V

    .line 940
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    :cond_27
    if-eq v1, v11, :cond_29

    if-eq v1, v6, :cond_28

    goto :goto_e

    .line 942
    :cond_28
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v8}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_e

    .line 944
    :cond_29
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v9, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 945
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v8, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 947
    :goto_e
    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v9, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 948
    invoke-direct {v0, v15}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    return-void

    .line 950
    :cond_2a
    iget-boolean v1, v0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    xor-int/2addr v1, v8

    invoke-direct {v0, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->switchLanguage(Z)V

    return-void
.end method

.method public onKeyLongPress(ILcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 2

    const/16 v0, -0x66

    if-ne p1, v0, :cond_0

    .line 1001
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    return-void

    .line 1002
    :cond_0
    iget-boolean p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->isSinhalaMode:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->sinhalaLayout:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getHint()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 1003
    sget-object p1, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->INSTANCE:Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;

    invoke-virtual {p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->getHint()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/smartkb/sinhala/SinhalaWijesekaraMapping;->getLongPress(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p1, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_1
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1170
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2, p0}, Lcom/smartkb/sinhala/SmartKeyboardService$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Lcom/smartkb/sinhala/SmartKeyboardService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 10

    .line 1109
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1110
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1111
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1112
    iput v1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 1114
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/smartkb/sinhala/ActivationManager;->isActivated(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, v2}, Lcom/smartkb/sinhala/ActivationManager;->shouldCheckStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/smartkb/sinhala/SmartKeyboardService$onStartInputView$1;

    invoke-direct {v0, p0, v3}, Lcom/smartkb/sinhala/SmartKeyboardService$onStartInputView$1;-><init>(Lcom/smartkb/sinhala/SmartKeyboardService;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1118
    :cond_0
    invoke-static {v2}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual {v0, v2}, Lcom/smartkb/sinhala/TeddyOverlayManager;->show(Landroid/content/Context;)V

    goto :goto_0

    .line 1121
    :cond_1
    sget-object v0, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    invoke-virtual {v0}, Lcom/smartkb/sinhala/TeddyOverlayManager;->hide()V

    .line 1124
    :goto_0
    sget-object v0, Lcom/smartkb/sinhala/ActivationManager;->INSTANCE:Lcom/smartkb/sinhala/ActivationManager;

    invoke-virtual {v0, v2}, Lcom/smartkb/sinhala/ActivationManager;->isActivated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 1125
    :cond_2
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->onCreateInputView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartkb/sinhala/SmartKeyboardService;->setInputView(Landroid/view/View;)V

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_4

    .line 1129
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    and-int/lit8 p1, p1, 0xf

    .line 1132
    iget-object v0, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    const-string v4, "keyboardView"

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v5, 0x3

    if-eq p1, v5, :cond_7

    const/4 v5, 0x4

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    move p1, v1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setNumeric(Z)V

    if-nez p2, :cond_9

    .line 1137
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, p1

    .line 1138
    :goto_4
    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols(Z)V

    .line 1139
    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols2(Z)V

    .line 1140
    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols3(Z)V

    .line 1141
    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols4(Z)V

    .line 1142
    invoke-virtual {v3, v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setSymbols5(Z)V

    .line 1143
    sget-object p1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    invoke-virtual {v3, p1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->setShiftState(Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;)V

    .line 1145
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->hideSubPanel()V

    .line 1149
    :cond_9
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->rootLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    .line 1150
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updatePlaceholderHeight()V

    .line 1151
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->applyCurrentTheme()V

    .line 1152
    invoke-direct {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateClipboardHistory()V

    .line 1153
    invoke-virtual {p0, v2}, Lcom/smartkb/sinhala/SmartKeyboardService;->setCandidatesViewShown(Z)V

    .line 1154
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onText(Ljava/lang/String;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1009
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/smartkb/sinhala/SmartKeyboardService;->onKey(I[I)V

    goto/16 :goto_1

    .line 1010
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1011
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isTeddyModeEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    .line 1012
    new-array v5, v5, [I

    .line 1013
    const-string v6, "keyboardView"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v5}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getLocationOnScreen([I)V

    .line 1014
    sget-object v4, Lcom/smartkb/sinhala/TeddyOverlayManager;->INSTANCE:Lcom/smartkb/sinhala/TeddyOverlayManager;

    aget v7, v5, v2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_2
    invoke-virtual {v8}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    aget v5, v5, v3

    int-to-float v5, v5

    iget-object v8, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->keyboardView:Lcom/smartkb/sinhala/PremiumKeyboardView;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    invoke-virtual {v1}, Lcom/smartkb/sinhala/PremiumKeyboardView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v5, v1

    invoke-virtual {v4, v7, v5}, Lcom/smartkb/sinhala/TeddyOverlayManager;->onTyping(FF)V

    .line 1017
    :cond_4
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 1018
    :cond_5
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 1019
    invoke-interface {v1, p1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 1020
    sget-object p1, Lcom/smartkb/sinhala/utils/StatsManager;->INSTANCE:Lcom/smartkb/sinhala/utils/StatsManager;

    invoke-virtual {p1, v0}, Lcom/smartkb/sinhala/utils/StatsManager;->onWordTyped(Landroid/content/Context;)V

    .line 1021
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 1022
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onTrimMemory(I)V

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 178
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->setExtractViewShown(Z)V

    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 0

    .line 1159
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    if-eq p3, p6, :cond_1

    const/4 p1, -0x1

    if-eq p6, p1, :cond_1

    .line 1161
    invoke-virtual {p0}, Lcom/smartkb/sinhala/SmartKeyboardService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->wordBuffer:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1163
    iget-object p1, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1164
    iput p2, p0, Lcom/smartkb/sinhala/SmartKeyboardService;->lastCommittedLen:I

    .line 1165
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/SmartKeyboardService;->updateSuggestions(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
