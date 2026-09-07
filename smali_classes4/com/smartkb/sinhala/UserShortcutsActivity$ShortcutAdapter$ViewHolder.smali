.class public final Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserShortcutsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "tvKeyword",
        "Landroid/widget/TextView;",
        "getTvKeyword",
        "()Landroid/widget/TextView;",
        "tvReplacement",
        "getTvReplacement",
        "btnDelete",
        "getBtnDelete",
        "()Landroid/view/View;",
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
.field private final btnDelete:Landroid/view/View;

.field private final tvKeyword:Landroid/widget/TextView;

.field private final tvReplacement:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    sget v0, Lcom/smartkb/sinhala/R$id;->tv_keyword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->tvKeyword:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/smartkb/sinhala/R$id;->tv_replacement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->tvReplacement:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/smartkb/sinhala/R$id;->btn_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->btnDelete:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBtnDelete()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->btnDelete:Landroid/view/View;

    return-object v0
.end method

.method public final getTvKeyword()Landroid/widget/TextView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->tvKeyword:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvReplacement()Landroid/widget/TextView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->tvReplacement:Landroid/widget/TextView;

    return-object v0
.end method
