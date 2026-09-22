.class Lcom/mathra/keyboard/EmojiPanelBuilder$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "EmojiPanelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/EmojiPanelBuilder;->build(Landroid/content/Context;IIIIILcom/mathra/keyboard/EmojiPanelBuilder$OnEmojiSelected;Lcom/mathra/keyboard/EmojiPanelBuilder$OnBackspace;Lcom/mathra/keyboard/EmojiPanelBuilder$OnClose;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalSpanCount:I

.field final synthetic val$items:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$items",
            "val$finalSpanCount"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$1;->val$items:Ljava/util/List;

    iput p2, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$1;->val$finalSpanCount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$1;->val$items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;

    iget-boolean p1, p1, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;->isHeader:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$1;->val$finalSpanCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
