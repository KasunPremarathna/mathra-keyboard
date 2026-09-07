.class public final Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait;
.super Ljava/lang/Object;
.source "ForceSingleEmojiTrait.kt"

# interfaces
.implements Lcom/vanniktech/emoji/traits/EmojiTraitable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait;",
        "Lcom/vanniktech/emoji/traits/EmojiTraitable;",
        "()V",
        "install",
        "Lcom/vanniktech/emoji/traits/EmojiTrait;",
        "editText",
        "Landroid/widget/EditText;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$listener$1;

    invoke-direct {v0, p1}, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$listener$1;-><init>(Landroid/widget/EditText;)V

    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    const-string v2, "getFilters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Lcom/vanniktech/emoji/inputfilters/OnlyEmojisInputFilter;

    invoke-direct {v2}, Lcom/vanniktech/emoji/inputfilters/OnlyEmojisInputFilter;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    new-instance v1, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;

    invoke-direct {v1, p1, v0}, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;-><init>(Landroid/widget/EditText;Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$listener$1;)V

    check-cast v1, Lcom/vanniktech/emoji/traits/EmojiTrait;

    return-object v1
.end method
