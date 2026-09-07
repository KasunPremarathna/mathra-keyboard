.class public final Lcom/vanniktech/ui/AndroidViewKt;
.super Ljava/lang/Object;
.source "AndroidView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a<\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a,\u0010\u0011\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a<\u0010\u0017\u001a\u00020\u0001*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a,\u0010\u001d\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a,\u0010!\u001a\u00020\u0001*\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a,\u0010&\u001a\u00020\u0001*\u00020\'2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a<\u0010*\u001a\u00020\u0001*\u00020+2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a,\u0010/\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001c\u00103\u001a\u00020\u0001*\u0002042\u0006\u0010\u0013\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a,\u00107\u001a\u00020\u0001*\u0002082\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a\u001c\u0010;\u001a\u00020\u0001*\u00020<2\u0006\u0010\u0013\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001c\u0010?\u001a\u00020\u0001*\u00020@2\u0006\u0010\u0013\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a$\u0010C\u001a\u00020\u0001*\u00020D2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a4\u0010H\u001a\u00020\u0001*\u00020I2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a,\u0010O\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u00102\u001a4\u0010Q\u001a\u00020\u0001*\u00020R2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a,\u0010X\u001a\u00020\u0001*\u00020Y2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[\u001a,\u0010\\\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u00102\u001a4\u0010_\u001a\u00020\u0001*\u00020`2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010c\u001a\u001c\u0010d\u001a\u00020\u0001*\u00020e2\u0006\u0010\u0013\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010g\u001a$\u0010h\u001a\u00020\u0001*\u00020i2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010j\u001a\u00020k\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010m\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006n"
    }
    d2 = {
        "themeBottomNavigationView",
        "",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "colorBackground",
        "Lcom/vanniktech/ui/Color;",
        "colorOnBackground",
        "colorOnBackgroundSecondary",
        "colorRipple",
        "themeBottomNavigationView-qLjDh8k",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;IIII)V",
        "themeButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "colorBackgroundDisabled",
        "colorText",
        "colorTextDisabled",
        "themeButton-NhWho2U",
        "(Lcom/google/android/material/button/MaterialButton;IIIII)V",
        "themeCheckBox",
        "Landroid/widget/CheckBox;",
        "color",
        "colorTextSecondary",
        "themeCheckBox-CoujqA8",
        "(Landroid/widget/CheckBox;III)V",
        "themeChip",
        "Lcom/google/android/material/chip/Chip;",
        "colorBackgroundSelected",
        "colorTextSelected",
        "themeChip-NhWho2U",
        "(Lcom/google/android/material/chip/Chip;IIIII)V",
        "themeEditText",
        "Landroid/widget/EditText;",
        "themeEditText-CoujqA8",
        "(Landroid/widget/EditText;III)V",
        "themeExtendedFloatingActionButton",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "colorOn",
        "themeExtendedFloatingActionButton-CoujqA8",
        "(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;III)V",
        "themeFloatingActionButton",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "themeFloatingActionButton-CoujqA8",
        "(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;III)V",
        "themeMaterialAutoCompleteTextView",
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "colorDropDownBackground",
        "themeMaterialAutoCompleteTextView-NhWho2U",
        "(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;IIIII)V",
        "themeOutlineButton",
        "colorDisabled",
        "themeOutlineButton-CoujqA8",
        "(Lcom/google/android/material/button/MaterialButton;III)V",
        "themeProgressBar",
        "Landroid/widget/ProgressBar;",
        "themeProgressBar-xAbW3D8",
        "(Landroid/widget/ProgressBar;I)V",
        "themeRadioButton",
        "Landroid/widget/RadioButton;",
        "themeRadioButton-CoujqA8",
        "(Landroid/widget/RadioButton;III)V",
        "themeRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "themeRecyclerView-xAbW3D8",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "themeSeekBar",
        "Landroid/widget/SeekBar;",
        "themeSeekBar-xAbW3D8",
        "(Landroid/widget/SeekBar;I)V",
        "themeSwipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "backgroundColor",
        "themeSwipeRefreshLayout-FUHGC9k",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V",
        "themeTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "colorToolbar",
        "colorOnToolbar",
        "colorOnToolbarSecondary",
        "themeTabLayout-qLjDh8k",
        "(Lcom/google/android/material/tabs/TabLayout;IIII)V",
        "themeTextButton",
        "themeTextButton-CoujqA8",
        "themeTextInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "colorError",
        "colorBoxPrimary",
        "colorBoxSecondary",
        "themeTextInputLayout-qLjDh8k",
        "(Lcom/google/android/material/textfield/TextInputLayout;IIII)V",
        "themeTextView",
        "Landroid/widget/TextView;",
        "themeTextView-CoujqA8",
        "(Landroid/widget/TextView;III)V",
        "themeToggleButton",
        "colorUnchecked",
        "themeToggleButton-CoujqA8",
        "themeToolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "colorNavigationIcon",
        "themeToolbar-qLjDh8k",
        "(Lcom/google/android/material/appbar/MaterialToolbar;IIII)V",
        "themeViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "themeViewPager-xAbW3D8",
        "(Landroidx/viewpager/widget/ViewPager;I)V",
        "themeWebView",
        "Landroid/webkit/WebView;",
        "isNight",
        "",
        "themeWebView-EFWIcRY",
        "(Landroid/webkit/WebView;IZ)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final themeBottomNavigationView-qLjDh8k(Lcom/google/android/material/bottomnavigation/BottomNavigationView;IIII)V
    .locals 1

    const-string v0, "$this$themeBottomNavigationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10100a0

    .line 219
    invoke-static {v0, p2, p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 225
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    invoke-static {p4}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 227
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/vanniktech/ui/AndroidColorKt;->setBackgroundColor-xAbW3D8(Landroid/view/View;I)V

    return-void
.end method

.method public static final themeButton-NhWho2U(Lcom/google/android/material/button/MaterialButton;IIIII)V
    .locals 2

    const-string v0, "$this$themeButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x101009e

    .line 293
    invoke-static {v1, p1, p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 291
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 300
    invoke-static {v1, p3, p4}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 307
    invoke-static {p5}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeCheckBox-CoujqA8(Landroid/widget/CheckBox;III)V
    .locals 1

    const-string v0, "$this$themeCheckBox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/ui/AndroidViewKt;->themeTextView-CoujqA8(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static final themeChip-NhWho2U(Lcom/google/android/material/chip/Chip;IIIII)V
    .locals 1

    const-string v0, "$this$themeChip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10100a1

    .line 267
    invoke-static {v0, p4, p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 272
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 273
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 274
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 276
    invoke-static {p5}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 277
    invoke-static {v0, p2, p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeEditText-CoujqA8(Landroid/widget/EditText;III)V
    .locals 1

    const-string v0, "$this$themeEditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1, p2, p3}, Lcom/vanniktech/ui/AndroidViewKt;->themeTextView-CoujqA8(Landroid/widget/TextView;III)V

    .line 203
    invoke-static {v0, p1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->setCursorDrawableColor-xAbW3D8(Landroid/widget/TextView;I)V

    .line 204
    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeExtendedFloatingActionButton-CoujqA8(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;III)V
    .locals 1

    const-string v0, "$this$themeExtendedFloatingActionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 131
    invoke-static {p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 132
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/vanniktech/ui/AndroidColorKt;->setTextColor-xAbW3D8(Landroid/widget/TextView;I)V

    .line 133
    invoke-static {p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeFloatingActionButton-CoujqA8(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;III)V
    .locals 1

    const-string v0, "$this$themeFloatingActionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-static {p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 122
    invoke-static {p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeMaterialAutoCompleteTextView-NhWho2U(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;IIIII)V
    .locals 1

    const-string v0, "$this$themeMaterialAutoCompleteTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1, p2, p3}, Lcom/vanniktech/ui/AndroidViewKt;->themeEditText-CoujqA8(Landroid/widget/EditText;III)V

    .line 82
    invoke-static {p5}, Lcom/vanniktech/ui/AndroidColorKt;->ColorDrawable-XxRhnUA(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-static {p4}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeOutlineButton-CoujqA8(Lcom/google/android/material/button/MaterialButton;III)V
    .locals 1

    const-string v0, "$this$themeOutlineButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x101009e

    .line 315
    invoke-static {v0, p1, p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 329
    invoke-static {p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeProgressBar-xAbW3D8(Landroid/widget/ProgressBar;I)V
    .locals 1

    const-string v0, "$this$themeProgressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeRadioButton-CoujqA8(Landroid/widget/RadioButton;III)V
    .locals 1

    const-string v0, "$this$themeRadioButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/ui/AndroidViewKt;->themeTextView-CoujqA8(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static final themeRecyclerView-xAbW3D8(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this$themeRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/vanniktech/ui/AndroidViewKt$themeRecyclerView$1;

    invoke-direct {v0, p1}, Lcom/vanniktech/ui/AndroidViewKt$themeRecyclerView$1;-><init>(I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    return-void
.end method

.method public static final themeSeekBar-xAbW3D8(Landroid/widget/SeekBar;I)V
    .locals 1

    const-string v0, "$this$themeSeekBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeSwipeRefreshLayout-FUHGC9k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 1

    const-string v0, "$this$themeSwipeRefreshLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 176
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public static final themeTabLayout-qLjDh8k(Lcom/google/android/material/tabs/TabLayout;IIII)V
    .locals 1

    const-string v0, "$this$themeTabLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vanniktech/ui/AndroidColorKt;->setBackgroundColor-xAbW3D8(Landroid/view/View;I)V

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 106
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    const p1, 0x10100a1

    .line 107
    invoke-static {p1, p2, p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 112
    invoke-static {p4}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeTextButton-CoujqA8(Lcom/google/android/material/button/MaterialButton;III)V
    .locals 1

    const-string v0, "$this$themeTextButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x101009e

    .line 361
    invoke-static {v0, p1, p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 369
    sget-object p1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {p1}, Lcom/vanniktech/ui/Color$Companion;->getTRANSPARENT-oEAH0UE()I

    move-result p1

    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 375
    invoke-static {p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeTextInputLayout-qLjDh8k(Lcom/google/android/material/textfield/TextInputLayout;IIII)V
    .locals 1

    const-string v0, "$this$themeTextInputLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 240
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 246
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    invoke-static {p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    invoke-static {p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x101009c

    .line 252
    invoke-static {p1, p3, p4}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeTextView-CoujqA8(Landroid/widget/TextView;III)V
    .locals 1

    const-string v0, "$this$themeTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 185
    invoke-static {p0, p1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->setHandlesColor-xAbW3D8(Landroid/widget/TextView;I)V

    .line 186
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 188
    invoke-static {p0, p2}, Lcom/vanniktech/ui/AndroidColorKt;->setTextColor-xAbW3D8(Landroid/widget/TextView;I)V

    .line 189
    invoke-static {p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeToggleButton-CoujqA8(Lcom/google/android/material/button/MaterialButton;III)V
    .locals 1

    const-string v0, "$this$themeToggleButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10100a0

    .line 337
    invoke-static {v0, p1, p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-FUHGC9k(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 343
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 348
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 351
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 353
    invoke-static {p3}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final themeToolbar-qLjDh8k(Lcom/google/android/material/appbar/MaterialToolbar;IIII)V
    .locals 1

    const-string v0, "$this$themeToolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vanniktech/ui/AndroidColorKt;->setBackgroundColor-xAbW3D8(Landroid/view/View;I)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleTextColor(I)V

    .line 94
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleTextColor(I)V

    .line 95
    invoke-virtual {p0, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    return-void
.end method

.method public static final themeViewPager-xAbW3D8(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 5

    const-string v0, "$this$themeViewPager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mLeftEdge"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/EdgeEffect;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 210
    :goto_2
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "mRightEdge"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/vanniktech/ui/AndroidThemingHacksKt;->getFieldByName(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v0, p0, Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Landroid/widget/EdgeEffect;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    :goto_4
    return-void
.end method

.method public static final themeWebView-EFWIcRY(Landroid/webkit/WebView;IZ)V
    .locals 1

    const-string v0, "$this$themeWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vanniktech/ui/AndroidColorKt;->setBackgroundColor-xAbW3D8(Landroid/view/View;I)V

    .line 142
    const-string p1, "ALGORITHMIC_DARKENING"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 146
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V

    goto :goto_1

    .line 149
    :cond_0
    const-string p1, "FORCE_DARK"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 151
    :goto_0
    invoke-static {p0, p1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_2
    :goto_1
    return-void
.end method
