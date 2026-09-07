.class final Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;
.super Ljava/lang/Object;
.source "PremiumKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/PremiumKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActiveWave"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;",
        "",
        "x",
        "",
        "y",
        "startTime",
        "",
        "color",
        "",
        "<init>",
        "(FFJI)V",
        "getX",
        "()F",
        "getY",
        "getStartTime",
        "()J",
        "getColor",
        "()I",
        "cachedShader",
        "Landroid/graphics/RadialGradient;",
        "getCachedShader",
        "()Landroid/graphics/RadialGradient;",
        "setCachedShader",
        "(Landroid/graphics/RadialGradient;)V",
        "waveFront",
        "getWaveFront",
        "setWaveFront",
        "(F)V",
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


# instance fields
.field private cachedShader:Landroid/graphics/RadialGradient;

.field private final color:I

.field private final startTime:J

.field private waveFront:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFJI)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->x:F

    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->y:F

    iput-wide p3, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->startTime:J

    iput p5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->color:I

    return-void
.end method


# virtual methods
.method public final getCachedShader()Landroid/graphics/RadialGradient;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->cachedShader:Landroid/graphics/RadialGradient;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->color:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->startTime:J

    return-wide v0
.end method

.method public final getWaveFront()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->waveFront:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->y:F

    return v0
.end method

.method public final setCachedShader(Landroid/graphics/RadialGradient;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->cachedShader:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public final setWaveFront(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$ActiveWave;->waveFront:F

    return-void
.end method
