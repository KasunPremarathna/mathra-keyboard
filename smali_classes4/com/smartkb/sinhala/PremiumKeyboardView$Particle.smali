.class public final Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;
.super Ljava/lang/Object;
.source "PremiumKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/PremiumKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Particle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;",
        "",
        "x",
        "",
        "y",
        "vx",
        "vy",
        "color",
        "",
        "size",
        "life",
        "emoji",
        "",
        "emojiDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(FFFFIFFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getVx",
        "getVy",
        "getColor",
        "()I",
        "getSize",
        "getLife",
        "setLife",
        "getEmoji",
        "()Ljava/lang/String;",
        "getEmojiDrawable",
        "()Landroid/graphics/drawable/Drawable;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final color:I

.field private final emoji:Ljava/lang/String;

.field private final emojiDrawable:Landroid/graphics/drawable/Drawable;

.field private life:F

.field private final size:F

.field private final vx:F

.field private final vy:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFIFFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->x:F

    .line 122
    iput p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->y:F

    .line 123
    iput p3, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->vx:F

    .line 124
    iput p4, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->vy:F

    .line 125
    iput p5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->color:I

    .line 126
    iput p6, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->size:F

    .line 127
    iput p7, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->life:F

    .line 128
    iput-object p8, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->emoji:Ljava/lang/String;

    .line 129
    iput-object p9, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFIFFLjava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 120
    invoke-direct/range {v2 .. v11}, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;-><init>(FFFFIFFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->color:I

    return v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLife()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->life:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->size:F

    return v0
.end method

.method public final getVx()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->vx:F

    return v0
.end method

.method public final getVy()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->vy:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->y:F

    return v0
.end method

.method public final setLife(F)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->life:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Particle;->y:F

    return-void
.end method
