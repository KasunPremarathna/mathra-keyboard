.class public final Lcom/mathra/keyboard/databinding/KeyboardViewBinding;
.super Ljava/lang/Object;
.source "KeyboardViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emojiBar:Landroid/widget/LinearLayout;

.field public final emojiBarScroll:Landroid/widget/HorizontalScrollView;

.field public final keyboardContainer:Landroid/widget/LinearLayout;

.field public final keyboardView:Lcom/mathra/keyboard/SmartKeyboardView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final suggestionBar:Landroid/widget/LinearLayout;

.field public final suggestionScroll:Landroid/widget/HorizontalScrollView;

.field public final tabBar:Landroid/widget/LinearLayout;

.field public final waveView:Lcom/mathra/keyboard/WaveView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Lcom/mathra/keyboard/SmartKeyboardView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Lcom/mathra/keyboard/WaveView;)V
    .locals 0
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
            "rootView",
            "emojiBar",
            "emojiBarScroll",
            "keyboardContainer",
            "keyboardView",
            "suggestionBar",
            "suggestionScroll",
            "tabBar",
            "waveView"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 55
    iput-object p2, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->emojiBar:Landroid/widget/LinearLayout;

    .line 56
    iput-object p3, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->emojiBarScroll:Landroid/widget/HorizontalScrollView;

    .line 57
    iput-object p4, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->keyboardContainer:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->keyboardView:Lcom/mathra/keyboard/SmartKeyboardView;

    .line 59
    iput-object p6, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->suggestionBar:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->suggestionScroll:Landroid/widget/HorizontalScrollView;

    .line 61
    iput-object p8, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->tabBar:Landroid/widget/LinearLayout;

    .line 62
    iput-object p9, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->waveView:Lcom/mathra/keyboard/WaveView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/KeyboardViewBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 92
    sget v0, Lcom/mathra/keyboard/R$id;->emoji_bar:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/mathra/keyboard/R$id;->emoji_bar_scroll:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/HorizontalScrollView;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/mathra/keyboard/R$id;->keyboard_container:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/mathra/keyboard/R$id;->keyboard_view:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mathra/keyboard/SmartKeyboardView;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/mathra/keyboard/R$id;->suggestion_bar:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/mathra/keyboard/R$id;->suggestion_scroll:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/HorizontalScrollView;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/mathra/keyboard/R$id;->tab_bar:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/mathra/keyboard/R$id;->waveView:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mathra/keyboard/WaveView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Lcom/mathra/keyboard/SmartKeyboardView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Lcom/mathra/keyboard/WaveView;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mathra/keyboard/databinding/KeyboardViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/KeyboardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/KeyboardViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 79
    sget v0, Lcom/mathra/keyboard/R$layout;->keyboard_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/KeyboardViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mathra/keyboard/databinding/KeyboardViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
