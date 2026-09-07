.class public final Lcom/vanniktech/ui/theming/ThemingColor$Creator;
.super Ljava/lang/Object;
.source "ThemingColor.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/theming/ThemingColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vanniktech/ui/theming/ThemingColor;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColor;

    sget-object v1, Lcom/vanniktech/ui/Color;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vanniktech/ui/Color;

    invoke-virtual {v1}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result v1

    sget-object v2, Lcom/vanniktech/ui/Color;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vanniktech/ui/Color;

    invoke-virtual {p1}, Lcom/vanniktech/ui/Color;->unbox-impl()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/theming/ThemingColor$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vanniktech/ui/theming/ThemingColor;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/vanniktech/ui/theming/ThemingColor;
    .locals 0

    new-array p1, p1, [Lcom/vanniktech/ui/theming/ThemingColor;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/theming/ThemingColor$Creator;->newArray(I)[Lcom/vanniktech/ui/theming/ThemingColor;

    move-result-object p1

    return-object p1
.end method
