.class public final Lcom/mathra/keyboard/TextEditorPanelBuilder;
.super Ljava/lang/Object;
.source "TextEditorPanelBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;,
        Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;,
        Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextEditorPanelBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditorPanelBuilder.kt\ncom/mathra/keyboard/TextEditorPanelBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1#2:321\n1863#3:322\n1863#3,2:323\n1864#3:325\n*S KotlinDebug\n*F\n+ 1 TextEditorPanelBuilder.kt\ncom/mathra/keyboard/TextEditorPanelBuilder\n*L\n135#1:322\n140#1:323,2\n135#1:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003234B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\u001c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0012\u0010$\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010%\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010&\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010\'\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010(\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010)\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010*\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010+\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002J\u001a\u0010.\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u00020\u0010H\u0002J\u0018\u0010/\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u0010H\u0002J\u0018\u00100\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010/\u001a\u000201H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/mathra/keyboard/TextEditorPanelBuilder;",
        "",
        "<init>",
        "()V",
        "isSelectionMode",
        "",
        "selectBtnView",
        "Landroid/view/View;",
        "selectBtnIcon",
        "Landroid/widget/ImageView;",
        "selectBtnText",
        "Landroid/widget/TextView;",
        "build",
        "ctx",
        "Landroid/content/Context;",
        "panelHeight",
        "",
        "colors",
        "Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;",
        "icGetter",
        "Lkotlin/Function0;",
        "Landroid/view/inputmethod/InputConnection;",
        "imeOptions",
        "favorites",
        "",
        "",
        "onClose",
        "Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;",
        "createActionButton",
        "action",
        "Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;",
        "toggleSelection",
        "",
        "moveCursor",
        "ic",
        "keyCode",
        "selectAll",
        "jumpToStart",
        "jumpToEnd",
        "copy",
        "cut",
        "paste",
        "undo",
        "redo",
        "getActionIcon",
        "options",
        "performAction",
        "dp",
        "dpf",
        "",
        "OnClose",
        "KeyRepeatListener",
        "Action",
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

.field public static final INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

.field private static isSelectionMode:Z

.field private static selectBtnIcon:Landroid/widget/ImageView;

.field private static selectBtnText:Landroid/widget/TextView;

.field private static selectBtnView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$-XwWXEGuQNoc7Xz1DHK_nvAvm6I(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3q0Yd4Jva-WzFQENcHZRwKG_zN0(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$7$lambda$6(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5NhA1vo7KYr9ho4w2Xo6xc1XFeo(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$14(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BvODHkgUe5pi53Exq8cNCw2HxKs(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$20(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HSREGjr3QxzTBoLWePUY5sxyQMc(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jca3HybUUi2Zk0Pg7JJYk4q_1xo(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$15(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MDFTdLdb56Vjp5OWVu9jsdP8ajg(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->createActionButton$lambda$30$lambda$29(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S-oubu-kZyDVPqpcyDJeALGU_MY(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$11(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U1KzC_t84JXMNXhy0Q2cDQ-oTlc(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$12(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WIx43CmiDhENed2lukbhUFgUTSM(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$19(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hrr1q14nOfmLUsiUmBkE6g8d9e4(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->createActionButton$lambda$30$lambda$28(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kvCm1ipqVn2rDekB0k856268yl4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lLBJQX8gnn-Vyt-YNIBlHAFJXQQ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$18(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vLbn8JyEXh6KkHWY-ouObJUh_JE(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$3$lambda$2(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUrw41jbPdAgTJltm8Ijfi_9sBE(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zEYaYYzn5THfl_XmwwvhHxfhCWw(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->build$lambda$16(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-direct {v0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;-><init>()V

    sput-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dpf(Lcom/mathra/keyboard/TextEditorPanelBuilder;Landroid/content/Context;F)F
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dpf(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSelectionMode$p()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->isSelectionMode:Z

    return v0
.end method

.method private static final build$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 117
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->moveCursor(Landroid/view/inputmethod/InputConnection;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$11(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 118
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    invoke-direct {v0, p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->copy(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$12(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 119
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    invoke-direct {v0, p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->cut(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 122
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->moveCursor(Landroid/view/inputmethod/InputConnection;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$14(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)Lkotlin/Unit;
    .locals 1

    .line 123
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->toggleSelection(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$15(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 124
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->moveCursor(Landroid/view/inputmethod/InputConnection;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$16(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 125
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    invoke-direct {v0, p0, p1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->paste(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 128
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->jumpToStart(Landroid/view/inputmethod/InputConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$18(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 129
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->moveCursor(Landroid/view/inputmethod/InputConnection;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$19(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 130
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->jumpToEnd(Landroid/view/inputmethod/InputConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$20(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 131
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final build$lambda$3$lambda$2(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-interface {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;->onClose()V

    return-void
.end method

.method private static final build$lambda$7$lambda$6(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-interface {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;->onClose()V

    return-void
.end method

.method private static final build$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 116
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectAll(Landroid/view/inputmethod/InputConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final copy(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 276
    invoke-interface {p2, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 277
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 279
    const-string v2, "text"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 280
    const-string p2, "Copied"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final createActionButton(Landroid/content/Context;Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 153
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-direct {v0, v10, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object v12, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    const/4 v13, 0x4

    invoke-direct {v12, v6, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v12, v6, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v12, v6, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v12, v6, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 158
    invoke-static/range {p1 .. p1}, Lcom/mathra/keyboard/KeyboardPrefs;->getTheme(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v14, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v14

    :goto_1
    const/high16 v0, 0x40a00000    # 5.0f

    move-object/from16 v15, p0

    .line 160
    invoke-direct {v15, v6, v0}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dpf(Landroid/content/Context;F)F

    move-result v4

    .line 162
    new-instance v3, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;-><init>(Landroid/content/Context;Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;FZ)V

    .line 213
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 215
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getIconRes()I

    move-result v2

    const-string v3, "SELECT"

    if-eqz v2, :cond_8

    .line 218
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getIconRes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v4, v8, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v4, 0x18

    .line 220
    invoke-direct {v12, v6, v4}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v11, 0xa9b

    if-eq v5, v11, :cond_6

    const v11, 0x10cbb

    const/high16 v14, 0x43340000    # 180.0f

    if-eq v5, v11, :cond_4

    const v11, 0x201ca2

    if-eq v5, v11, :cond_3

    const v11, 0x4a5c9fc

    if-eq v5, v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "RIGHT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_3
    const-string v5, "DOWN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    const-string v5, "END"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_2

    :cond_6
    const-string v5, "UP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 223
    :goto_2
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sput-object v2, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnIcon:Landroid/widget/ImageView;

    .line 226
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 227
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v8, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {v12, v6, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v10, v1, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sput-object v2, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnText:Landroid/widget/TextView;

    .line 233
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v16

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sput-object v3, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnView:Landroid/view/View;

    goto :goto_3

    :cond_a
    move-object/from16 v1, v16

    .line 234
    :goto_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getRepeatable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;

    new-instance v2, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;)V

    invoke-direct {v0, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$KeyRepeatListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 236
    :cond_b
    new-instance v0, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v0, v7}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda7;-><init>(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;)V

    invoke-virtual {v1, v0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$createActionButton$card$1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :goto_4
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 239
    check-cast v9, Landroid/view/View;

    return-object v9
.end method

.method private static final createActionButton$lambda$30$lambda$28(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;)Lkotlin/Unit;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createActionButton$lambda$30$lambda$29(Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Landroid/view/View;)V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final cut(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 285
    invoke-interface {p2, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->copy(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)V

    if-eqz p2, :cond_2

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p2, p2

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private final dpf(Landroid/content/Context;F)F
    .locals 0

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    return p2
.end method

.method private final getActionIcon(I)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 306
    sget p1, Lcom/mathra/keyboard/R$drawable;->ic_search:I

    goto :goto_0

    .line 307
    :cond_0
    sget p1, Lcom/mathra/keyboard/R$drawable;->ic_enter:I

    :goto_0
    return p1
.end method

.method private final jumpToEnd(Landroid/view/inputmethod/InputConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 270
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 271
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2710

    :goto_1
    if-eqz p1, :cond_2

    .line 272
    invoke-interface {p1, v0, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    :cond_2
    return-void
.end method

.method private final jumpToStart(Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 268
    invoke-interface {p1, v0, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    :cond_0
    return-void
.end method

.method private final moveCursor(Landroid/view/inputmethod/InputConnection;I)V
    .locals 12

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 256
    sget-boolean v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->isSelectionMode:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 257
    new-instance v11, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3b

    move-object v0, v11

    move-wide v1, v9

    move-wide v3, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p1, v11}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 258
    new-instance v11, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v0, v11

    move-wide v1, v9

    move-wide v3, v9

    move v6, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p1, v11}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 259
    new-instance v11, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x1

    move-object v0, v11

    move-wide v1, v9

    move-wide v3, v9

    move v6, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p1, v11}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 260
    new-instance p2, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3b

    move-object v0, p2

    move-wide v1, v9

    move-wide v3, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 262
    new-instance v8, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, v9

    move-wide v3, v9

    move v6, p2

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-interface {p1, v8}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 263
    new-instance v8, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, v9

    move-wide v3, v9

    move v6, p2

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-interface {p1, v8}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private final paste(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .line 290
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 291
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_1
    return-void
.end method

.method private final performAction(Landroid/view/inputmethod/InputConnection;I)V
    .locals 2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 313
    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 314
    new-instance p2, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x42

    invoke-direct {p2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final redo(Landroid/view/inputmethod/InputConnection;)V
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 300
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v8, 0x0

    const/16 v9, 0x1000

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v10}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 301
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v18, 0x0

    const/16 v19, 0x1000

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x35

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method

.method private final selectAll(Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x102001f

    .line 267
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    :cond_0
    return-void
.end method

.method private final toggleSelection(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)V
    .locals 3

    .line 243
    sget-boolean v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->isSelectionMode:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->isSelectionMode:Z

    .line 244
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 245
    :cond_0
    sget-boolean v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->isSelectionMode:Z

    if-eqz v0, :cond_2

    .line 246
    sget-object p1, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnIcon:Landroid/widget/ImageView;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    :cond_1
    sget-object p1, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnText:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 249
    :cond_2
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    :cond_3
    sget-object v0, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final undo(Landroid/view/inputmethod/InputConnection;)V
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 295
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v8, 0x0

    const/16 v9, 0x1000

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v10}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 296
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v18, 0x0

    const/16 v19, 0x1000

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x36

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;ILcom/mathra/keyboard/KeyboardPrefs$ThemeColors;Lkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;)Landroid/view/View;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const-string v4, "ctx"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colors"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icGetter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "favorites"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 59
    sput-boolean v4, Lcom/mathra/keyboard/TextEditorPanelBuilder;->isSelectionMode:Z

    const/4 v5, 0x0

    .line 60
    sput-object v5, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnView:Landroid/view/View;

    .line 61
    sput-object v5, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnIcon:Landroid/widget/ImageView;

    .line 62
    sput-object v5, Lcom/mathra/keyboard/TextEditorPanelBuilder;->selectBtnText:Landroid/widget/TextView;

    .line 64
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iget v7, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    move/from16 v9, p2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-object v7, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    const/16 v9, 0xa

    invoke-direct {v7, v0, v9}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v4, v4, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    .line 75
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    iget v10, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->bg:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v10, 0x8

    .line 77
    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0xc

    invoke-direct {v7, v0, v12}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v11, v4, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x30

    invoke-direct {v7, v0, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    sget v13, Lcom/mathra/keyboard/R$drawable;->ic_back:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget v13, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v13, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v13, v14, v15, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x28

    invoke-direct {v7, v0, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v7, v0, v13}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v8, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v8, v3}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda8;-><init>(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;)V

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v11, "Text Editor"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget v11, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->text:I

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41880000    # 17.0f

    .line 93
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v11, v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    const-string v11, "Done"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget v11, v1, Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;->accent:I

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    invoke-direct {v7, v0, v12}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v7, v0, v12}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v8, v11, v13, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda13;

    invoke-direct {v11, v3}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda13;-><init>(Lcom/mathra/keyboard/TextEditorPanelBuilder$OnClose;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v7, v0, v10}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v8, v11, v12, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v7, 0x3

    .line 115
    new-array v8, v7, [Ljava/util/List;

    .line 116
    new-array v10, v9, [Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v18, Lcom/mathra/keyboard/R$drawable;->ic_edit:I

    .line 115
    new-instance v12, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda14;

    invoke-direct {v12, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 116
    const-string v16, "SELECTALL"

    const-string v17, "All"

    const/16 v19, 0x0

    move-object v15, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v22}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v4

    .line 117
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v26, Lcom/mathra/keyboard/R$drawable;->ic_shift:I

    .line 115
    new-instance v12, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda15;

    invoke-direct {v12, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    const-string v24, "UP"

    const-string v25, "Up"

    const/16 v27, 0x1

    move-object/from16 v23, v11

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v28}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    aput-object v11, v10, v6

    .line 118
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v18, Lcom/mathra/keyboard/R$drawable;->ic_clipboard:I

    .line 115
    new-instance v12, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 118
    const-string v16, "COPY"

    const-string v17, "Copy"

    move-object v15, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v22}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    aput-object v11, v10, v12

    .line 119
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v18, Lcom/mathra/keyboard/R$drawable;->ic_backspace:I

    .line 115
    new-instance v13, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 119
    const-string v16, "CUT"

    const-string v17, "Cut"

    move-object v15, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v22}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v7

    .line 115
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    aput-object v10, v8, v4

    .line 122
    new-array v10, v9, [Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v18, Lcom/mathra/keyboard/R$drawable;->ic_back:I

    .line 121
    new-instance v13, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v13, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    const-string v16, "LEFT"

    const-string v17, "Left"

    const/16 v19, 0x1

    move-object v15, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    aput-object v11, v10, v4

    .line 123
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v23, Lcom/mathra/keyboard/R$drawable;->ic_edit:I

    .line 121
    new-instance v13, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v13, v1}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)V

    const/16 v26, 0x8

    const/16 v27, 0x0

    .line 123
    const-string v21, "SELECT"

    const-string v22, "Select"

    const/16 v24, 0x0

    move-object/from16 v20, v11

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v27}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v6

    .line 124
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v18, Lcom/mathra/keyboard/R$drawable;->ic_back:I

    .line 121
    new-instance v13, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v13, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    const-string v16, "RIGHT"

    const-string v17, "Right"

    move-object v15, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    aput-object v11, v10, v12

    .line 125
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v23, Lcom/mathra/keyboard/R$drawable;->ic_clipboard:I

    .line 121
    new-instance v13, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v13, v0, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 125
    const-string v21, "PASTE"

    const-string v22, "Paste"

    move-object/from16 v20, v11

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v27}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v10, v7

    .line 121
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    aput-object v10, v8, v6

    .line 128
    new-array v9, v9, [Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    new-instance v10, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v18, Lcom/mathra/keyboard/R$drawable;->ic_back:I

    .line 127
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v11, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 128
    const-string v16, "START"

    const-string v17, "Start"

    const/16 v19, 0x0

    move-object v15, v10

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v22}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v9, v4

    .line 129
    new-instance v10, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v26, Lcom/mathra/keyboard/R$drawable;->ic_shift:I

    .line 127
    new-instance v11, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda10;

    invoke-direct {v11, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    const-string v24, "DOWN"

    const-string v25, "Down"

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v28}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    aput-object v10, v9, v6

    .line 130
    new-instance v6, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v18, Lcom/mathra/keyboard/R$drawable;->ic_back:I

    .line 127
    new-instance v10, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda11;

    invoke-direct {v10, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    const-string v16, "END"

    const-string v17, "End"

    move-object v15, v6

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v22}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v9, v12

    .line 131
    new-instance v6, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    sget v26, Lcom/mathra/keyboard/R$drawable;->ic_back:I

    .line 127
    new-instance v10, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda12;

    invoke-direct {v10, v2}, Lcom/mathra/keyboard/TextEditorPanelBuilder$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    const-string v24, "CLEAR"

    const-string v25, "Clear"

    move-object/from16 v23, v6

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    aput-object v6, v9, v7

    .line 127
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v8, v12

    .line 114
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    check-cast v6, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;

    .line 141
    sget-object v10, Lcom/mathra/keyboard/TextEditorPanelBuilder;->INSTANCE:Lcom/mathra/keyboard/TextEditorPanelBuilder;

    invoke-direct {v10, v0, v8, v1}, Lcom/mathra/keyboard/TextEditorPanelBuilder;->createActionButton(Landroid/content/Context;Lcom/mathra/keyboard/TextEditorPanelBuilder$Action;Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 143
    :cond_0
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 146
    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    check-cast v5, Landroid/view/View;

    return-object v5
.end method
