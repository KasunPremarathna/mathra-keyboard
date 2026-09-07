.class public final Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartKeyboardService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/ClipboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "tvText",
        "Landroid/widget/TextView;",
        "getTvText",
        "()Landroid/widget/TextView;",
        "ivPin",
        "Landroid/widget/ImageView;",
        "getIvPin",
        "()Landroid/widget/ImageView;",
        "ivDelete",
        "getIvDelete",
        "card",
        "Lcom/google/android/material/card/MaterialCardView;",
        "getCard",
        "()Lcom/google/android/material/card/MaterialCardView;",
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
.field private final card:Lcom/google/android/material/card/MaterialCardView;

.field private final ivDelete:Landroid/widget/ImageView;

.field private final ivPin:Landroid/widget/ImageView;

.field private final tvText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1319
    sget v0, Lcom/smartkb/sinhala/R$id;->tvClipText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    .line 1320
    sget v0, Lcom/smartkb/sinhala/R$id;->ivPin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->ivPin:Landroid/widget/ImageView;

    .line 1321
    sget v0, Lcom/smartkb/sinhala/R$id;->ivDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    .line 1322
    sget v0, Lcom/smartkb/sinhala/R$id;->cardContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getIvDelete()Landroid/widget/ImageView;
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvPin()Landroid/widget/ImageView;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->ivPin:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvText()Landroid/widget/TextView;
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/smartkb/sinhala/ClipboardAdapter$ViewHolder;->tvText:Landroid/widget/TextView;

    return-object v0
.end method
