.class public final Lcom/mathra/keyboard/databinding/ItemClipboardBinding;
.super Ljava/lang/Object;
.source "ItemClipboardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardContainer:Lcom/google/android/material/card/MaterialCardView;

.field public final ivDelete:Landroid/widget/ImageView;

.field public final ivPin:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvClipText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "cardContainer",
            "ivDelete",
            "ivPin",
            "tvClipText"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    iput-object p2, p0, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    iput-object p3, p0, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->ivDelete:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->ivPin:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->tvClipText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemClipboardBinding;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 72
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 74
    sget v0, Lcom/mathra/keyboard/R$id;->ivDelete:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 80
    sget v0, Lcom/mathra/keyboard/R$id;->ivPin:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/mathra/keyboard/R$id;->tvClipText:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 92
    new-instance p0, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mathra/keyboard/databinding/ItemClipboardBinding;
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

    .line 53
    invoke-static {p0, v0, v1}, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ItemClipboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ItemClipboardBinding;
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

    .line 59
    sget v0, Lcom/mathra/keyboard/R$layout;->item_clipboard:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemClipboardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mathra/keyboard/databinding/ItemClipboardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
