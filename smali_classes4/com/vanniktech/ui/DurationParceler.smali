.class public final Lcom/vanniktech/ui/DurationParceler;
.super Ljava/lang/Object;
.source "commonParcelableAndroidApi.kt"

# interfaces
.implements Lkotlinx/parcelize/Parceler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/parcelize/Parceler<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncommonParcelableAndroidApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 commonParcelableAndroidApi.kt\ncom/vanniktech/ui/DurationParceler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\u0007J&\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\u000c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vanniktech/ui/DurationParceler;",
        "Lkotlinx/parcelize/Parceler;",
        "Lkotlin/time/Duration;",
        "()V",
        "create",
        "parcel",
        "Landroid/os/Parcel;",
        "create-LV8wdWc",
        "write",
        "",
        "flags",
        "",
        "write-k1IrOU0",
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
.field public static final INSTANCE:Lcom/vanniktech/ui/DurationParceler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/ui/DurationParceler;

    invoke-direct {v0}, Lcom/vanniktech/ui/DurationParceler;-><init>()V

    sput-object v0, Lcom/vanniktech/ui/DurationParceler;->INSTANCE:Lcom/vanniktech/ui/DurationParceler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/DurationParceler;->create-LV8wdWc(Landroid/os/Parcel;)Lkotlin/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public create-LV8wdWc(Landroid/os/Parcel;)Lkotlin/time/Duration;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0, p1}, Lkotlin/time/Duration$Companion;->parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/DurationParceler;->newArray(I)[Lkotlin/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lkotlin/time/Duration;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lkotlinx/parcelize/Parceler$DefaultImpls;->newArray(Lkotlinx/parcelize/Parceler;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/time/Duration;

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 16
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vanniktech/ui/DurationParceler;->write-k1IrOU0(Lkotlin/time/Duration;Landroid/os/Parcel;I)V

    return-void
.end method

.method public write-k1IrOU0(Lkotlin/time/Duration;Landroid/os/Parcel;I)V
    .locals 2

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
