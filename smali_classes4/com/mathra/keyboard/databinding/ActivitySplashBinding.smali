.class public final Lcom/mathra/keyboard/databinding/ActivitySplashBinding;
.super Ljava/lang/Object;
.source "ActivitySplashBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ambientGlow:Landroid/view/View;

.field public final bgFadePremium:Landroid/view/View;

.field public final glassCard:Lcom/google/android/material/card/MaterialCardView;

.field public final motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final premiumLoader:Lcom/mathra/keyboard/utils/LottieLoaderView;

.field private final rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final splashLogo:Landroid/widget/ImageView;

.field public final textContainer:Landroid/widget/LinearLayout;

.field public final txtDeveloper:Landroid/widget/TextView;

.field public final txtSubtitle:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/mathra/keyboard/utils/LottieLoaderView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ambientGlow",
            "bgFadePremium",
            "glassCard",
            "motionLayout",
            "premiumLoader",
            "splashLogo",
            "textContainer",
            "txtDeveloper",
            "txtSubtitle",
            "txtTitle"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    iput-object p2, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->ambientGlow:Landroid/view/View;

    .line 63
    iput-object p3, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->bgFadePremium:Landroid/view/View;

    .line 64
    iput-object p4, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->glassCard:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p5, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iput-object p6, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->premiumLoader:Lcom/mathra/keyboard/utils/LottieLoaderView;

    .line 67
    iput-object p7, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->splashLogo:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->textContainer:Landroid/widget/LinearLayout;

    .line 69
    iput-object p9, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->txtDeveloper:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->txtSubtitle:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ActivitySplashBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 101
    sget v0, Lcom/mathra/keyboard/R$id;->ambient_glow:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 107
    sget v0, Lcom/mathra/keyboard/R$id;->bg_fade_premium:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/mathra/keyboard/R$id;->glass_card:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 119
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    sget v0, Lcom/mathra/keyboard/R$id;->premium_loader:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mathra/keyboard/utils/LottieLoaderView;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/mathra/keyboard/R$id;->splash_logo:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/mathra/keyboard/R$id;->text_container:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/mathra/keyboard/R$id;->txt_developer:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/mathra/keyboard/R$id;->txt_subtitle:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/mathra/keyboard/R$id;->txt_title:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    new-instance p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v1 .. v12}, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/mathra/keyboard/utils/LottieLoaderView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mathra/keyboard/databinding/ActivitySplashBinding;
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

    .line 82
    invoke-static {p0, v0, v1}, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ActivitySplashBinding;
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

    .line 88
    sget v0, Lcom/mathra/keyboard/R$layout;->activity_splash:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mathra/keyboard/databinding/ActivitySplashBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
