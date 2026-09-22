.class public final Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartKeyboardService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/SuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)V",
        "textView",
        "Lcom/vanniktech/emoji/EmojiTextView;",
        "getTextView",
        "()Lcom/vanniktech/emoji/EmojiTextView;",
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
.field private final textView:Lcom/vanniktech/emoji/EmojiTextView;

.field final synthetic this$0:Lcom/mathra/keyboard/SuggestionAdapter;


# direct methods
.method public static synthetic $r8$lambda$i5X_J19374leScZy4avt7t4eQ4A(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;->_init_$lambda$0(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zyCt-RNng2b7J4xFMrhXePaejHY(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;->_init_$lambda$1(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iput-object p1, p0, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;->this$0:Lcom/mathra/keyboard/SuggestionAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1210
    instance-of v0, p2, Lcom/vanniktech/emoji/EmojiTextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.vanniktech.emoji.EmojiTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p2, Lcom/vanniktech/emoji/EmojiTextView;

    iput-object p2, p0, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;->textView:Lcom/vanniktech/emoji/EmojiTextView;

    .line 1213
    new-instance v0, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;)V

    invoke-virtual {p2, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    new-instance v0, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;)V

    invoke-virtual {p2, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1214
    invoke-virtual {p0}, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    .line 1216
    invoke-virtual {p1}, Lcom/mathra/keyboard/SuggestionAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mathra/keyboard/Suggestion;

    .line 1217
    invoke-virtual {p0}, Lcom/mathra/keyboard/Suggestion;->isEmoji()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/mathra/keyboard/SuggestionAdapter;->access$getOnEmojiClick$p(Lcom/mathra/keyboard/SuggestionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mathra/keyboard/Suggestion;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1218
    :cond_0
    invoke-static {p1}, Lcom/mathra/keyboard/SuggestionAdapter;->access$getOnSuggestionClick$p(Lcom/mathra/keyboard/SuggestionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mathra/keyboard/Suggestion;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;Lcom/mathra/keyboard/SuggestionAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1222
    invoke-virtual {p0}, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 1224
    invoke-virtual {p1}, Lcom/mathra/keyboard/SuggestionAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mathra/keyboard/Suggestion;

    .line 1225
    invoke-virtual {p0}, Lcom/mathra/keyboard/Suggestion;->isEmoji()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1226
    invoke-static {p1}, Lcom/mathra/keyboard/SuggestionAdapter;->access$getOnSuggestionLongClick$p(Lcom/mathra/keyboard/SuggestionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mathra/keyboard/Suggestion;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getTextView()Lcom/vanniktech/emoji/EmojiTextView;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/mathra/keyboard/SuggestionAdapter$ViewHolder;->textView:Lcom/vanniktech/emoji/EmojiTextView;

    return-object v0
.end method
