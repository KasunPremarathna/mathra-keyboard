.class public final Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;
.super Ljava/lang/Object;
.source "ActivitySetupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnEnable:Lcom/google/android/material/button/MaterialButton;

.field public final btnSelect:Lcom/google/android/material/button/MaterialButton;

.field public final cardStep1:Lcom/google/android/material/card/MaterialCardView;

.field public final cardStep2:Lcom/google/android/material/card/MaterialCardView;

.field public final headerIconCard:Lcom/google/android/material/card/MaterialCardView;

.field public final ivStep1Status:Landroid/widget/ImageView;

.field public final ivStep2Status:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final setupRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final successLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final successView:Landroid/widget/LinearLayout;

.field public final topBg:Landroid/view/View;

.field public final tvSubtitle:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnEnable",
            "btnSelect",
            "cardStep1",
            "cardStep2",
            "headerIconCard",
            "ivStep1Status",
            "ivStep2Status",
            "setupRoot",
            "successLottie",
            "successView",
            "topBg",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnEnable:Lcom/google/android/material/button/MaterialButton;

    .line 75
    iput-object p3, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p4, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep1:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    iput-object p5, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->cardStep2:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    iput-object p6, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->headerIconCard:Lcom/google/android/material/card/MaterialCardView;

    .line 79
    iput-object p7, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep1Status:Landroid/widget/ImageView;

    .line 80
    iput-object p8, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->ivStep2Status:Landroid/widget/ImageView;

    .line 81
    iput-object p9, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->setupRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p10, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->successLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    iput-object p11, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->successView:Landroid/widget/LinearLayout;

    .line 84
    iput-object p12, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->topBg:Landroid/view/View;

    .line 85
    iput-object p13, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 116
    sget v1, Lcom/smartkb/sinhala/R$id;->btnEnable:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 122
    sget v1, Lcom/smartkb/sinhala/R$id;->btnSelect:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 128
    sget v1, Lcom/smartkb/sinhala/R$id;->cardStep1:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    .line 134
    sget v1, Lcom/smartkb/sinhala/R$id;->cardStep2:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    .line 140
    sget v1, Lcom/smartkb/sinhala/R$id;->header_icon_card:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    .line 146
    sget v1, Lcom/smartkb/sinhala/R$id;->ivStep1Status:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/smartkb/sinhala/R$id;->ivStep2Status:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 158
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    sget v1, Lcom/smartkb/sinhala/R$id;->successLottie:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v13, :cond_0

    .line 166
    sget v1, Lcom/smartkb/sinhala/R$id;->successView:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 172
    sget v1, Lcom/smartkb/sinhala/R$id;->top_bg:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 178
    sget v1, Lcom/smartkb/sinhala/R$id;->tvSubtitle:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 184
    sget v1, Lcom/smartkb/sinhala/R$id;->tvTitle:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 190
    new-instance v0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v17}, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;
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

    .line 97
    invoke-static {p0, v0, v1}, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;
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

    .line 103
    sget v0, Lcom/smartkb/sinhala/R$layout;->activity_setup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->bind(Landroid/view/View;)Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/smartkb/sinhala/databinding/ActivitySetupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
