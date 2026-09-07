.class final Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserShortcutsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/UserShortcutsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShortcutAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B/\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;",
        "onDelete",
        "Lkotlin/Function1;",
        "Lcom/smartkb/sinhala/prediction/Shortcut;",
        "",
        "onEdit",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "items",
        "",
        "submitList",
        "newList",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "ViewHolder",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/prediction/Shortcut;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/smartkb/sinhala/prediction/Shortcut;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEdit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/smartkb/sinhala/prediction/Shortcut;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dTRzY26nOM6Gw2QfARY3eGcErwQ(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onBindViewHolder$lambda$1(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3rm177Eq1msAqbz1gr1jQ7efIQ(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onBindViewHolder$lambda$0(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/smartkb/sinhala/prediction/Shortcut;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/smartkb/sinhala/prediction/Shortcut;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEdit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onDelete:Lkotlin/jvm/functions/Function1;

    .line 96
    iput-object p2, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onEdit:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->items:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onDelete:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onEdit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 94
    check-cast p1, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onBindViewHolder(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartkb/sinhala/prediction/Shortcut;

    .line 119
    invoke-virtual {p1}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->getTvKeyword()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/smartkb/sinhala/prediction/Shortcut;->getKeyword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->getTvReplacement()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/smartkb/sinhala/prediction/Shortcut;->getReplacement()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->getBtnDelete()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p1, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;Lcom/smartkb/sinhala/prediction/Shortcut;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/smartkb/sinhala/R$layout;->item_shortcut:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartkb/sinhala/prediction/Shortcut;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->items:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;->notifyDataSetChanged()V

    return-void
.end method
