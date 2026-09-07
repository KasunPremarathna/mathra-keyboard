.class public interface abstract Lcom/vanniktech/ui/theming/UiTheming;
.super Ljava/lang/Object;
.source "UiTheming.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0006\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010\u0008\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010)J\u0015\u0010\n\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010)J\u0015\u0010\u000c\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010)J\u0015\u0010\u000e\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010)J\u0015\u0010\u0010\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u0010)J\u0015\u0010\u0012\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010)J\u0015\u0010\u0014\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u0010)J\u0015\u0010\u0016\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u0010)J\u0015\u0010\u0018\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u0010)J\u0015\u0010\u001a\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u0010)J\u0015\u0010\u001c\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u0010)J\u0015\u0010\u001e\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u0010)J\u0015\u0010 \u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u0010)J\u0015\u0010\"\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u0010)R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0012\u0010\u001a\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0005R\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010&\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Lcom/vanniktech/ui/theming/UiTheming;",
        "",
        "colorBackgroundPrimary",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        "getColorBackgroundPrimary",
        "()Lcom/vanniktech/ui/theming/ThemingColor;",
        "colorBackgroundSecondary",
        "getColorBackgroundSecondary",
        "colorBackgroundTertiary",
        "getColorBackgroundTertiary",
        "colorBottomNavigation",
        "getColorBottomNavigation",
        "colorDivider",
        "getColorDivider",
        "colorError",
        "getColorError",
        "colorOnPrimary",
        "getColorOnPrimary",
        "colorOnSecondary",
        "getColorOnSecondary",
        "colorPrimary",
        "getColorPrimary",
        "colorRipple",
        "getColorRipple",
        "colorSecondary",
        "getColorSecondary",
        "colorSuccess",
        "getColorSuccess",
        "colorTextPrimary",
        "getColorTextPrimary",
        "colorTextSecondary",
        "getColorTextSecondary",
        "colorTopNavigation",
        "getColorTopNavigation",
        "colorWarning",
        "getColorWarning",
        "isNight",
        "",
        "()Z",
        "Lcom/vanniktech/ui/Color;",
        "colorBackgroundPrimary-oEAH0UE",
        "()I",
        "colorBackgroundSecondary-oEAH0UE",
        "colorBackgroundTertiary-oEAH0UE",
        "colorBottomNavigation-oEAH0UE",
        "colorDivider-oEAH0UE",
        "colorError-oEAH0UE",
        "colorOnPrimary-oEAH0UE",
        "colorOnSecondary-oEAH0UE",
        "colorPrimary-oEAH0UE",
        "colorRipple-oEAH0UE",
        "colorSecondary-oEAH0UE",
        "colorSuccess-oEAH0UE",
        "colorTextPrimary-oEAH0UE",
        "colorTextSecondary-oEAH0UE",
        "colorTopNavigation-oEAH0UE",
        "colorWarning-oEAH0UE",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract colorBackgroundPrimary-oEAH0UE()I
.end method

.method public abstract colorBackgroundSecondary-oEAH0UE()I
.end method

.method public abstract colorBackgroundTertiary-oEAH0UE()I
.end method

.method public abstract colorBottomNavigation-oEAH0UE()I
.end method

.method public abstract colorDivider-oEAH0UE()I
.end method

.method public abstract colorError-oEAH0UE()I
.end method

.method public abstract colorOnPrimary-oEAH0UE()I
.end method

.method public abstract colorOnSecondary-oEAH0UE()I
.end method

.method public abstract colorPrimary-oEAH0UE()I
.end method

.method public abstract colorRipple-oEAH0UE()I
.end method

.method public abstract colorSecondary-oEAH0UE()I
.end method

.method public abstract colorSuccess-oEAH0UE()I
.end method

.method public abstract colorTextPrimary-oEAH0UE()I
.end method

.method public abstract colorTextSecondary-oEAH0UE()I
.end method

.method public abstract colorTopNavigation-oEAH0UE()I
.end method

.method public abstract colorWarning-oEAH0UE()I
.end method

.method public abstract getColorBackgroundPrimary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorBackgroundSecondary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorBackgroundTertiary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorBottomNavigation()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorDivider()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorError()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorOnPrimary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorOnSecondary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorPrimary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorRipple()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorSecondary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorSuccess()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorTextPrimary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorTextSecondary()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorTopNavigation()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract getColorWarning()Lcom/vanniktech/ui/theming/ThemingColor;
.end method

.method public abstract isNight()Z
.end method
