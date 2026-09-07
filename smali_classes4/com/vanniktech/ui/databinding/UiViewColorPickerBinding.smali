.class public final Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;
.super Ljava/lang/Object;
.source "UiViewColorPickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alpha:Lcom/vanniktech/ui/view/ColorComponentView;

.field public final blue:Lcom/vanniktech/ui/view/ColorComponentView;

.field public final green:Lcom/vanniktech/ui/view/ColorComponentView;

.field public final hexEditText:Landroid/widget/EditText;

.field public final hexHeader:Landroid/widget/TextView;

.field public final preview:Landroid/view/View;

.field public final red:Lcom/vanniktech/ui/view/ColorComponentView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vanniktech/ui/view/ColorComponentView;Lcom/vanniktech/ui/view/ColorComponentView;Lcom/vanniktech/ui/view/ColorComponentView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/vanniktech/ui/view/ColorComponentView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->rootView:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->alpha:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 49
    iput-object p3, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->blue:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 50
    iput-object p4, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->green:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 51
    iput-object p5, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexEditText:Landroid/widget/EditText;

    .line 52
    iput-object p6, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->hexHeader:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->preview:Landroid/view/View;

    .line 54
    iput-object p8, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->red:Lcom/vanniktech/ui/view/ColorComponentView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;
    .locals 11

    .line 79
    sget v0, Lcom/vanniktech/ui/R$id;->alpha:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vanniktech/ui/view/ColorComponentView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/vanniktech/ui/R$id;->blue:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vanniktech/ui/view/ColorComponentView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/vanniktech/ui/R$id;->green:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vanniktech/ui/view/ColorComponentView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/vanniktech/ui/R$id;->hexEditText:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/vanniktech/ui/R$id;->hexHeader:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    sget v0, Lcom/vanniktech/ui/R$id;->preview:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 115
    sget v0, Lcom/vanniktech/ui/R$id;->red:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vanniktech/ui/view/ColorComponentView;

    if-eqz v10, :cond_0

    .line 121
    new-instance v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;-><init>(Landroid/view/View;Lcom/vanniktech/ui/view/ColorComponentView;Lcom/vanniktech/ui/view/ColorComponentView;Lcom/vanniktech/ui/view/ColorComponentView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/vanniktech/ui/view/ColorComponentView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    sget v0, Lcom/vanniktech/ui/R$layout;->ui_view_color_picker:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-static {p1}, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->bind(Landroid/view/View;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
