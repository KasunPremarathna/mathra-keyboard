.class public final Lcom/vanniktech/ui/view/ColorPickerViewState;
.super Landroid/view/View$BaseSavedState;
.source "ColorPickerViewState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B%\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorPickerViewState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "Lcom/vanniktech/ui/Parcelable;",
        "superSavedState",
        "color",
        "Lcom/vanniktech/ui/Color;",
        "supportsAlpha",
        "",
        "(Landroid/os/Parcelable;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-oEAH0UE",
        "()I",
        "I",
        "getSuperSavedState",
        "()Landroid/os/Parcelable;",
        "getSupportsAlpha",
        "()Z",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vanniktech/ui/view/ColorPickerViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final superSavedState:Landroid/os/Parcelable;

.field private final supportsAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/ui/view/ColorPickerViewState$Creator;

    invoke-direct {v0}, Lcom/vanniktech/ui/view/ColorPickerViewState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/vanniktech/ui/view/ColorPickerViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->superSavedState:Landroid/os/Parcelable;

    .line 10
    iput p2, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->color:I

    .line 11
    iput-boolean p3, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->supportsAlpha:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vanniktech/ui/view/ColorPickerViewState;-><init>(Landroid/os/Parcelable;IZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColor-oEAH0UE()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->color:I

    return v0
.end method

.method public final getSuperSavedState()Landroid/os/Parcelable;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->superSavedState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getSupportsAlpha()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->supportsAlpha:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->superSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->color:I

    invoke-static {v0, p1, p2}, Lcom/vanniktech/ui/Color;->writeToParcel-impl(ILandroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->supportsAlpha:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
