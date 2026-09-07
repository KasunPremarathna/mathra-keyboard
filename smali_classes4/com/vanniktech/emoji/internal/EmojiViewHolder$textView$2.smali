.class final Lcom/vanniktech/emoji/internal/EmojiViewHolder$textView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiSearchDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/EmojiViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vanniktech/emoji/EmojiTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vanniktech/emoji/EmojiTextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vanniktech/emoji/internal/EmojiViewHolder;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/internal/EmojiViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiViewHolder$textView$2;->this$0:Lcom/vanniktech/emoji/internal/EmojiViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vanniktech/emoji/EmojiTextView;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiViewHolder$textView$2;->this$0:Lcom/vanniktech/emoji/internal/EmojiViewHolder;

    iget-object v0, v0, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/vanniktech/emoji/R$id;->textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vanniktech/emoji/EmojiTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiViewHolder$textView$2;->invoke()Lcom/vanniktech/emoji/EmojiTextView;

    move-result-object v0

    return-object v0
.end method
