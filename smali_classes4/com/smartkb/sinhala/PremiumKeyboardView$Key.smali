.class public final Lcom/smartkb/sinhala/PremiumKeyboardView$Key;
.super Ljava/lang/Object;
.source "PremiumKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/PremiumKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/smartkb/sinhala/PremiumKeyboardView$Key;",
        "",
        "code",
        "",
        "label",
        "",
        "hint",
        "rect",
        "Landroid/graphics/RectF;",
        "isPressed",
        "",
        "isSpecial",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZ)V",
        "getCode",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "getHint",
        "getRect",
        "()Landroid/graphics/RectF;",
        "()Z",
        "setPressed",
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
.field private final code:I

.field private final hint:Ljava/lang/String;

.field private isPressed:Z

.field private final isSpecial:Z

.field private final label:Ljava/lang/String;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->code:I

    .line 167
    iput-object p2, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->label:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->hint:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->rect:Landroid/graphics/RectF;

    .line 170
    iput-boolean p5, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed:Z

    .line 171
    iput-boolean p6, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 165
    invoke-direct/range {v2 .. v8}, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZZ)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->code:I

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final isPressed()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed:Z

    return v0
.end method

.method public final isSpecial()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isSpecial:Z

    return v0
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/smartkb/sinhala/PremiumKeyboardView$Key;->isPressed:Z

    return-void
.end method
