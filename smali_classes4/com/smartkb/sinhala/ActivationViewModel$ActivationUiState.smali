.class public final Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;
.super Ljava/lang/Object;
.source "ActivationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/ActivationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivationUiState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Ju\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;",
        "",
        "isOtpSent",
        "",
        "isLoading",
        "loadingText",
        "",
        "mobileNumber",
        "referenceNo",
        "apiProvider",
        "countdown",
        "",
        "phoneError",
        "otpError",
        "isPremiumNeeded",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "()Z",
        "getLoadingText",
        "()Ljava/lang/String;",
        "getMobileNumber",
        "getReferenceNo",
        "getApiProvider",
        "getCountdown",
        "()I",
        "getPhoneError",
        "getOtpError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final apiProvider:Ljava/lang/String;

.field private final countdown:I

.field private final isLoading:Z

.field private final isOtpSent:Z

.field private final isPremiumNeeded:Z

.field private final loadingText:Ljava/lang/String;

.field private final mobileNumber:Ljava/lang/String;

.field private final otpError:Ljava/lang/String;

.field private final phoneError:Ljava/lang/String;

.field private final referenceNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "loadingText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    .line 39
    iput-boolean p2, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    .line 40
    iput-object p3, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    .line 44
    iput p7, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    .line 45
    iput-object p8, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    .line 47
    iput-boolean p10, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 37
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v7

    move/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;
    .locals 12

    const-string v0, "loadingText"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;

    iget-boolean v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    iget-boolean v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    iget-boolean v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    iget v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    iget-boolean p1, p1, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getApiProvider()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdown()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    return v0
.end method

.method public final getLoadingText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpError()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneError()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    return v0
.end method

.method public final isOtpSent()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    return v0
.end method

.method public final isPremiumNeeded()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isOtpSent:Z

    iget-boolean v1, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isLoading:Z

    iget-object v2, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->loadingText:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->mobileNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->referenceNo:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->apiProvider:Ljava/lang/String;

    iget v6, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->countdown:I

    iget-object v7, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->phoneError:Ljava/lang/String;

    iget-object v8, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->otpError:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/smartkb/sinhala/ActivationViewModel$ActivationUiState;->isPremiumNeeded:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ActivationUiState(isOtpSent="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", isLoading="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otpError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPremiumNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
