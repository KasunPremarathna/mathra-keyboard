.class public final Lcom/vanniktech/ui/theming/ThemingColor$Companion;
.super Ljava/lang/Object;
.source "ThemingColor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/theming/ThemingColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vanniktech/ui/theming/ThemingColor$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        "single",
        "color",
        "Lcom/vanniktech/ui/Color;",
        "single-XxRhnUA",
        "(I)Lcom/vanniktech/ui/theming/ThemingColor;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vanniktech/ui/theming/ThemingColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/vanniktech/ui/theming/ThemingColor;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->INSTANCE:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final single-XxRhnUA(I)Lcom/vanniktech/ui/theming/ThemingColor;
    .locals 2

    .line 79
    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
