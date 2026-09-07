.class public final synthetic Lcom/smartkb/sinhala/PremiumKeyboardView$WhenMappings;
.super Ljava/lang/Object;
.source "PremiumKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/PremiumKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->values()[Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->OFF:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ON:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->CAPS_LOCK:Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/PremiumKeyboardView$ShiftState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/smartkb/sinhala/PremiumKeyboardView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
