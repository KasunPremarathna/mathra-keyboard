.class public final Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;
.super Ljava/lang/Object;
.source "SearchInPlaceTrait.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchInPlaceTrait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchInPlaceTrait.kt\ncom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,83:1\n163#2,6:84\n1064#2,2:90\n*S KotlinDebug\n*F\n+ 1 SearchInPlaceTrait.kt\ncom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1\n*L\n51#1:84,6\n55#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $popup:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

.field final synthetic this$0:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;


# direct methods
.method public static synthetic $r8$lambda$c4GfmxTb4_hxG1DaCjeRrBLbxio(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->afterTextChanged$lambda$3(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hPwtkA1fNwGKqPfh_cuOg2dOtek(Landroid/widget/EditText;ILandroid/text/Editable;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->afterTextChanged$lambda$3$lambda$2(Landroid/widget/EditText;ILandroid/text/Editable;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$popup:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    iput-object p3, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->this$0:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

    iput-object p4, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$editText:Landroid/widget/EditText;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final afterTextChanged$lambda$3(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V
    .locals 6

    const-string v0, "$s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 85
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 54
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->dismiss$emoji_release()V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 59
    :cond_5
    invoke-static {p2}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->access$getEmojiPopup$p(Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;)Lcom/vanniktech/emoji/EmojiPopup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vanniktech/emoji/EmojiPopup;->getSearchEmoji$emoji_release()Lcom/vanniktech/emoji/search/SearchEmoji;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/vanniktech/emoji/search/SearchEmoji;->search(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, v2, p0}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;ILandroid/text/Editable;)V

    invoke-virtual {p1, p2, v0}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->show$emoji_release(Ljava/util/List;Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;)V

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->dismiss$emoji_release()V

    :goto_4
    return-void
.end method

.method private static final afterTextChanged$lambda$3$lambda$2(Landroid/widget/EditText;ILandroid/text/Editable;Lcom/vanniktech/emoji/Emoji;)V
    .locals 6

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p3}, Lcom/vanniktech/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move v1, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$popup:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    iget-object v2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->this$0:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

    iget-object v3, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->$editText:Landroid/widget/EditText;

    new-instance v4, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1$$ExternalSyntheticLambda1;-><init>(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
