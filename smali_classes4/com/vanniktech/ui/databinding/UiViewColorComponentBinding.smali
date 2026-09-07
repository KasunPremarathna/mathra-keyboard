.class public final Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;
.super Ljava/lang/Object;
.source "UiViewColorComponentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editText:Landroid/widget/EditText;

.field public final header:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final seekBar:Landroid/widget/SeekBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->rootView:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->editText:Landroid/widget/EditText;

    .line 35
    iput-object p3, p0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->header:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->seekBar:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;
    .locals 4

    .line 61
    sget v0, Lcom/vanniktech/ui/R$id;->editText:I

    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 67
    sget v0, Lcom/vanniktech/ui/R$id;->header:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 73
    sget v0, Lcom/vanniktech/ui/R$id;->seekBar:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    if-eqz v3, :cond_0

    .line 79
    new-instance v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    sget v0, Lcom/vanniktech/ui/R$layout;->ui_view_color_component:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p1}, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->bind(Landroid/view/View;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
