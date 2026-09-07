.class public Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;
.super Ljava/lang/Object;
.source "KeyboardPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/KeyboardPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeColors"
.end annotation


# instance fields
.field public accent:I

.field public backgroundImageUri:Ljava/lang/String;

.field public bg:I

.field public border:I

.field public clipboard:I

.field public emoji:I

.field public isRgbEnabled:Z

.field public key:I

.field public keyOpacity:F

.field public pressed:I

.field public showBorder:Z

.field public text:I

.field public toolbar:I


# direct methods
.method public constructor <init>(IIIIIIIIIZLjava/lang/String;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bg",
            "key",
            "pressed",
            "text",
            "accent",
            "toolbar",
            "border",
            "emoji",
            "clipboard",
            "showBorder",
            "backgroundImageUri",
            "keyOpacity",
            "isRgbEnabled"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput p1, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->bg:I

    iput p2, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->key:I

    iput p3, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->pressed:I

    iput p4, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->text:I

    iput p5, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->accent:I

    iput p6, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->toolbar:I

    .line 356
    iput p7, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->border:I

    iput p8, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->emoji:I

    iput p9, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->clipboard:I

    iput-boolean p10, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->showBorder:Z

    .line 357
    iput-object p11, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->backgroundImageUri:Ljava/lang/String;

    .line 358
    iput p12, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->keyOpacity:F

    .line 359
    iput-boolean p13, p0, Lcom/smartkb/sinhala/KeyboardPrefs$ThemeColors;->isRgbEnabled:Z

    return-void
.end method
