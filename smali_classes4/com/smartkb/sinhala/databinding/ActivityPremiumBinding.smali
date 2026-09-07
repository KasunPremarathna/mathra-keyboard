.class public final Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;
.super Ljava/lang/Object;
.source "ActivityPremiumBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnSubscribeNow:Lcom/google/android/material/button/MaterialButton;

.field public final cardPlan:Lcom/google/android/material/card/MaterialCardView;

.field public final ivPremiumLogo:Landroid/widget/ImageView;

.field public final llFeatures:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvContactUs:Landroid/widget/TextView;

.field public final tvLegal:Landroid/widget/TextView;

.field public final tvPremiumTitle:Landroid/widget/TextView;

.field public final tvPrice:Landroid/widget/TextView;

.field public final tvRestore:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnBack",
            "btnSubscribeNow",
            "cardPlan",
            "ivPremiumLogo",
            "llFeatures",
            "tvContactUs",
            "tvLegal",
            "tvPremiumTitle",
            "tvPrice",
            "tvRestore"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->btnBack:Landroid/widget/ImageButton;

    .line 64
    iput-object p3, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->btnSubscribeNow:Lcom/google/android/material/button/MaterialButton;

    .line 65
    iput-object p4, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->cardPlan:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iput-object p5, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->ivPremiumLogo:Landroid/widget/ImageView;

    .line 67
    iput-object p6, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->llFeatures:Landroid/widget/LinearLayout;

    .line 68
    iput-object p7, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->tvContactUs:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->tvLegal:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->tvPremiumTitle:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->tvPrice:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->tvRestore:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 102
    sget v0, Lcom/smartkb/sinhala/R$id;->btn_back:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/smartkb/sinhala/R$id;->btn_subscribe_now:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/smartkb/sinhala/R$id;->card_plan:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/smartkb/sinhala/R$id;->iv_premium_logo:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/smartkb/sinhala/R$id;->ll_features:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/smartkb/sinhala/R$id;->tv_contact_us:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/smartkb/sinhala/R$id;->tv_legal:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/smartkb/sinhala/R$id;->tv_premium_title:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/smartkb/sinhala/R$id;->tv_price:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/smartkb/sinhala/R$id;->tv_restore:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;
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

    .line 83
    invoke-static {p0, v0, v1}, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;
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

    .line 89
    sget v0, Lcom/smartkb/sinhala/R$layout;->activity_premium:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->bind(Landroid/view/View;)Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smartkb/sinhala/databinding/ActivityPremiumBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
