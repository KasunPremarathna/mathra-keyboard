.class public final Lcom/vanniktech/ui/theming/night/HardcodedNightModeProvider;
.super Ljava/lang/Object;
.source "HardcodedNightModeProvider.kt"

# interfaces
.implements Lcom/vanniktech/ui/theming/night/NightModeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vanniktech/ui/theming/night/HardcodedNightModeProvider;",
        "Lcom/vanniktech/ui/theming/night/NightModeProvider;",
        "isNightMode",
        "",
        "(Z)V",
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


# instance fields
.field private isNightMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/vanniktech/ui/theming/night/HardcodedNightModeProvider;->isNightMode:Z

    return-void
.end method


# virtual methods
.method public isNightMode()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vanniktech/ui/theming/night/HardcodedNightModeProvider;->isNightMode:Z

    return v0
.end method
