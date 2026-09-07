.class public final Lcom/vanniktech/ui/AndroidDialogKt;
.super Ljava/lang/Object;
.source "AndroidDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "show",
        "Landroidx/appcompat/app/AlertDialog;",
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "background",
        "Lcom/vanniktech/ui/Color;",
        "colorRipple",
        "colorButton",
        "show-CoujqA8",
        "(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;III)Landroidx/appcompat/app/AlertDialog;",
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
.method public static final show-CoujqA8(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;III)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const-string v0, "$this$show"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/vanniktech/ui/AndroidColorKt;->ColorDrawable-XxRhnUA(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p3, p2}, Lcom/vanniktech/ui/AndroidDialogKt;->show_CoujqA8$tint(Landroid/widget/Button;II)V

    :cond_0
    const/4 p1, -0x3

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p3, p2}, Lcom/vanniktech/ui/AndroidDialogKt;->show_CoujqA8$tint(Landroid/widget/Button;II)V

    :cond_1
    const/4 p1, -0x2

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p3, p2}, Lcom/vanniktech/ui/AndroidDialogKt;->show_CoujqA8$tint(Landroid/widget/Button;II)V

    .line 30
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final show_CoujqA8$tint(Landroid/widget/Button;II)V
    .locals 1

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vanniktech/ui/AndroidColorKt;->setTextColor-xAbW3D8(Landroid/widget/TextView;I)V

    .line 19
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2}, Lcom/vanniktech/ui/AndroidColorKt;->colorStateList-XxRhnUA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
