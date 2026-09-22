.class public final Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;
.super Ljava/lang/Object;
.source "ActivityPrivacyPolicyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final rootLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarCard:Lcom/google/android/material/card/MaterialCardView;

.field public final tvPolicyContent:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
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
            "btnBack",
            "rootLayout",
            "toolbarCard",
            "tvPolicyContent"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->btnBack:Landroid/widget/ImageButton;

    .line 41
    iput-object p3, p0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->rootLayout:Landroid/widget/LinearLayout;

    .line 42
    iput-object p4, p0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->toolbarCard:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    iput-object p5, p0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->tvPolicyContent:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 73
    sget v0, Lcom/mathra/keyboard/R$id;->btnBack:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 79
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 81
    sget v0, Lcom/mathra/keyboard/R$id;->toolbar_card:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    .line 87
    sget v0, Lcom/mathra/keyboard/R$id;->tv_policy_content:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 93
    new-instance p0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;
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

    .line 54
    invoke-static {p0, v0, v1}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;
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

    .line 60
    sget v0, Lcom/mathra/keyboard/R$layout;->activity_privacy_policy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mathra/keyboard/databinding/ActivityPrivacyPolicyBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
