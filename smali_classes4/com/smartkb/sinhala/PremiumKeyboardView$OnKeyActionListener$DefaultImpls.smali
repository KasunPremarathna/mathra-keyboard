.class public final Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "PremiumKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic onKey$default(Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;I[IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 158
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onKey(I[I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onKey"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onKeyLongPress(Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;ILcom/smartkb/sinhala/PremiumKeyboardView$Key;)V
    .locals 0

    return-void
.end method

.method public static synthetic onKeyLongPress$default(Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;ILcom/smartkb/sinhala/PremiumKeyboardView$Key;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 160
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;->onKeyLongPress(ILcom/smartkb/sinhala/PremiumKeyboardView$Key;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onKeyLongPress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onText(Lcom/smartkb/sinhala/PremiumKeyboardView$OnKeyActionListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
