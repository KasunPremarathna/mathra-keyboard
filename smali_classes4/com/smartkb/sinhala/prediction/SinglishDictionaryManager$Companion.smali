.class public final Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager$Companion;
.super Ljava/lang/Object;
.source "SinglishDictionaryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinglishDictionaryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglishDictionaryManager.kt\ncom/smartkb/sinhala/prediction/SinglishDictionaryManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;->access$getInstance$cp()Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;->access$getInstance$cp()Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;->Companion:Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager$Companion;

    invoke-static {v0}, Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;->access$setInstance$cp(Lcom/smartkb/sinhala/prediction/SinglishDictionaryManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
