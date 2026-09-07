.class final Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory$Companion;
.super Ljava/lang/Object;
.source "AnimalsAndNatureCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory$Companion;",
        "",
        "()V",
        "ALL_EMOJIS",
        "",
        "Lcom/vanniktech/emoji/ios/IosEmoji;",
        "getALL_EMOJIS",
        "()Ljava/util/List;",
        "emoji-ios_release"
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
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_EMOJIS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/emoji/ios/IosEmoji;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategory;->access$getALL_EMOJIS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
