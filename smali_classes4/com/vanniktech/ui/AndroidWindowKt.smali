.class public final Lcom/vanniktech/ui/AndroidWindowKt;
.super Ljava/lang/Object;
.source "AndroidWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a4\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "setNavigationBarColor",
        "",
        "Landroid/view/Window;",
        "color",
        "Lcom/vanniktech/ui/Color;",
        "setNavigationBarColor-xAbW3D8",
        "(Landroid/view/Window;I)V",
        "setStatusBarColor",
        "setStatusBarColor-xAbW3D8",
        "themeWindow",
        "statusBarColor",
        "navigationBarColor",
        "lightNavigationBars",
        "",
        "lightStatusBars",
        "themeWindow-fLw27eE",
        "(Landroid/view/Window;IIZZ)V",
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
.method private static final setNavigationBarColor-xAbW3D8(Landroid/view/Window;I)V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/vanniktech/ui/Color;->shouldUseBlackFont-impl(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    sget-object p1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    invoke-virtual {p1}, Lcom/vanniktech/ui/Color$Companion;->getBLACK-oEAH0UE()I

    move-result p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private static final setStatusBarColor-xAbW3D8(Landroid/view/Window;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static final themeWindow-fLw27eE(Landroid/view/Window;IIZZ)V
    .locals 2

    const-string v0, "$this$themeWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 15
    invoke-virtual {v0, p4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 18
    invoke-static {p0, p1}, Lcom/vanniktech/ui/AndroidWindowKt;->setStatusBarColor-xAbW3D8(Landroid/view/Window;I)V

    .line 19
    invoke-static {p0, p2}, Lcom/vanniktech/ui/AndroidWindowKt;->setNavigationBarColor-xAbW3D8(Landroid/view/Window;I)V

    return-void
.end method
