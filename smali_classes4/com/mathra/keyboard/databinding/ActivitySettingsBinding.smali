.class public final Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;
.super Ljava/lang/Object;
.source "ActivitySettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnResetSettings:Lcom/google/android/material/button/MaterialButton;

.field public final catAppearance:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field public final catEmoji:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field public final catGuide:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field public final catKeyboard:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field public final catShortcuts:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field public final catStability:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field public final catTranslation:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field public final catTyping:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;)V
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
            "btnResetSettings",
            "catAppearance",
            "catEmoji",
            "catGuide",
            "catKeyboard",
            "catShortcuts",
            "catStability",
            "catTranslation",
            "catTyping"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 62
    iput-object p2, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->btnBack:Landroid/widget/ImageButton;

    .line 63
    iput-object p3, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->btnResetSettings:Lcom/google/android/material/button/MaterialButton;

    .line 64
    iput-object p4, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catAppearance:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    .line 65
    iput-object p5, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catEmoji:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    .line 66
    iput-object p6, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catGuide:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    .line 67
    iput-object p7, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catKeyboard:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    .line 68
    iput-object p8, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catShortcuts:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    .line 69
    iput-object p9, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catStability:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    .line 70
    iput-object p10, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catTranslation:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    .line 71
    iput-object p11, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->catTyping:Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 101
    sget v0, Lcom/mathra/keyboard/R$id;->btnBack:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/mathra/keyboard/R$id;->btn_reset_settings:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/mathra/keyboard/R$id;->cat_appearance:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v6

    .line 120
    sget v0, Lcom/mathra/keyboard/R$id;->cat_emoji:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v7

    .line 127
    sget v0, Lcom/mathra/keyboard/R$id;->cat_guide:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v8

    .line 134
    sget v0, Lcom/mathra/keyboard/R$id;->cat_keyboard:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v9

    .line 141
    sget v0, Lcom/mathra/keyboard/R$id;->cat_shortcuts:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v10

    .line 148
    sget v0, Lcom/mathra/keyboard/R$id;->cat_stability:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v11

    .line 155
    sget v0, Lcom/mathra/keyboard/R$id;->cat_translation:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v12

    .line 162
    sget v0, Lcom/mathra/keyboard/R$id;->cat_typing:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {v1}, Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;

    move-result-object v13

    .line 169
    new-instance v0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;Lcom/mathra/keyboard/databinding/ItemSettingCategoryBinding;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;
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
    sget v0, Lcom/mathra/keyboard/R$layout;->activity_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->bind(Landroid/view/View;)Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mathra/keyboard/databinding/ActivitySettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
