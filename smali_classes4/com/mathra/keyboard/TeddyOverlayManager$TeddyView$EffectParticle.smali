.class public final Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;
.super Ljava/lang/Object;
.source "TeddyOverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectParticle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;",
        "",
        "x",
        "",
        "y",
        "vx",
        "vy",
        "color",
        "",
        "emoji",
        "",
        "emojiDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "size",
        "targetY",
        "life",
        "isStatic",
        "",
        "<init>",
        "(FFFFILjava/lang/String;Landroid/graphics/drawable/Drawable;FFFZ)V",
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
        "getEmoji",
        "()Ljava/lang/String;",
        "getEmojiDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getSize",
        "getTargetY",
        "getLife",
        "setLife",
        "()Z",
        "setStatic",
        "(Z)V",
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

.field private isStatic:Z

.field private life:F

.field private final size:F

.field private final targetY:F

.field private final vx:F

.field private final vy:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFILjava/lang/String;Landroid/graphics/drawable/Drawable;FFFZ)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->x:F

    iput p2, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->y:F

    .line 121
    iput p3, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->vx:F

    iput p4, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->vy:F

    .line 122
    iput p5, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->color:I

    .line 123
    iput-object p6, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->emoji:Ljava/lang/String;

    .line 124
    iput-object p7, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iput p8, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->size:F

    .line 126
    iput p9, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->targetY:F

    .line 127
    iput p10, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->life:F

    .line 128
    iput-boolean p11, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->isStatic:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFILjava/lang/String;Landroid/graphics/drawable/Drawable;FFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v13, v0

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    .line 119
    invoke-direct/range {v2 .. v13}, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;-><init>(FFFFILjava/lang/String;Landroid/graphics/drawable/Drawable;FFFZ)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->color:I

    return v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmojiDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLife()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->life:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->size:F

    return v0
.end method

.method public final getTargetY()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->targetY:F

    return v0
.end method

.method public final getVx()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->vx:F

    return v0
.end method

.method public final getVy()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->vy:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->y:F

    return v0
.end method

.method public final isStatic()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->isStatic:Z

    return v0
.end method

.method public final setLife(F)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->life:F

    return-void
.end method

.method public final setStatic(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->isStatic:Z

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/mathra/keyboard/TeddyOverlayManager$TeddyView$EffectParticle;->y:F

    return-void
.end method
