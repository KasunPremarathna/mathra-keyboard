.class final Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;
.super Ljava/lang/Object;
.source "TextEditorPanelBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/TextEditorPanelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;",
        "",
        "label",
        "",
        "text",
        "iconRes",
        "",
        "repeatable",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getText",
        "getIconRes",
        "()I",
        "getRepeatable",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final iconRes:I

.field private final label:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatable:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->text:Ljava/lang/String;

    iput p3, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->iconRes:I

    iput-boolean p4, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->repeatable:Z

    iput-object p5, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;-><init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->iconRes:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRepeatable()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->repeatable:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/smartkb/sinhala/TextEditorPanelBuilder$Action;->text:Ljava/lang/String;

    return-object v0
.end method
