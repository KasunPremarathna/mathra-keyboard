.class public final Lcom/smartkb/sinhala/clipboard/ClipboardDatabase_InstantiateImplKt;
.super Ljava/lang/Object;
.source "ClipboardDatabase_InstantiateImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "instantiateImpl",
        "Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;",
        "Lkotlin/reflect/KClass;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final instantiateImpl(Lkotlin/reflect/KClass;)Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;",
            ">;)",
            "Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/smartkb/sinhala/clipboard/ClipboardDatabase_Impl;

    invoke-direct {p0}, Lcom/smartkb/sinhala/clipboard/ClipboardDatabase_Impl;-><init>()V

    check-cast p0, Lcom/smartkb/sinhala/clipboard/ClipboardDatabase;

    return-object p0
.end method
