.class public final synthetic Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda3;->f$0:Landroidx/recyclerview/widget/GridLayoutManager;

    iput p2, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda3;->f$0:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/mathra/keyboard/EmojiPanelBuilder;->lambda$build$3(Landroidx/recyclerview/widget/GridLayoutManager;ILandroid/view/View;)V

    return-void
.end method
