.class public final Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;
.super Ljava/lang/Object;
.source "ForceSingleEmojiTrait.kt"

# interfaces
.implements Lcom/vanniktech/emoji/traits/EmojiTrait;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait;->install(Landroid/widget/EditText;)Lcom/vanniktech/emoji/traits/EmojiTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceSingleEmojiTrait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceSingleEmojiTrait.kt\ncom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,59:1\n4117#2:60\n4217#2,2:61\n37#3,2:63\n*S KotlinDebug\n*F\n+ 1 ForceSingleEmojiTrait.kt\ncom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1\n*L\n52#1:60\n52#1:61,2\n53#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1",
        "Lcom/vanniktech/emoji/traits/EmojiTrait;",
        "uninstall",
        "",
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

.field final synthetic $listener:Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$listener$1;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;->$editText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;->$listener:Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$listener$1;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uninstall()V
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    const-string v2, "getFilters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 61
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    move-object v7, v6

    check-cast v7, Landroid/text/InputFilter;

    .line 52
    instance-of v7, v7, Lcom/vanniktech/emoji/inputfilters/OnlyEmojisInputFilter;

    if-nez v7, :cond_0

    .line 61
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 64
    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 54
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;->$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$1;->$listener:Lcom/vanniktech/emoji/traits/ForceSingleEmojiTrait$install$listener$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
