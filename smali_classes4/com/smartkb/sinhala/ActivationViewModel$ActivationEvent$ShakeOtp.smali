.class public final Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;
.super Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent;
.source "ActivationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShakeOtp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;",
        "Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;

    invoke-direct {v0}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;->INSTANCE:Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent$ShakeOtp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
