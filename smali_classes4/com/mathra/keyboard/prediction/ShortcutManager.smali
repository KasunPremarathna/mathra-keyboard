.class public final Lcom/mathra/keyboard/prediction/ShortcutManager;
.super Ljava/lang/Object;
.source "ShortcutManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutManager.kt\ncom/mathra/keyboard/prediction/ShortcutManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1557#2:44\n1628#2,3:45\n*S KotlinDebug\n*F\n+ 1 ShortcutManager.kt\ncom/mathra/keyboard/prediction/ShortcutManager\n*L\n12#1:44\n12#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0014\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mathra/keyboard/prediction/ShortcutManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dao",
        "Lcom/mathra/keyboard/prediction/ShortcutDao;",
        "getAllShortcuts",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/mathra/keyboard/prediction/Shortcut;",
        "getReplacements",
        "",
        "keyword",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addShortcut",
        "",
        "replacement",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seedDefaults",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateShortcut",
        "shortcut",
        "(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteShortcut",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dao:Lcom/mathra/keyboard/prediction/ShortcutDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/mathra/keyboard/prediction/AppDatabase;->Companion:Lcom/mathra/keyboard/prediction/AppDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/mathra/keyboard/prediction/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/mathra/keyboard/prediction/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mathra/keyboard/prediction/AppDatabase;->shortcutDao()Lcom/mathra/keyboard/prediction/ShortcutDao;

    move-result-object p1

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/ShortcutManager;->dao:Lcom/mathra/keyboard/prediction/ShortcutDao;

    return-void
.end method


# virtual methods
.method public final addShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutManager;->dao:Lcom/mathra/keyboard/prediction/ShortcutDao;

    new-instance v9, Lcom/mathra/keyboard/prediction/Shortcut;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/mathra/keyboard/prediction/Shortcut;-><init>(ILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9, p3}, Lcom/mathra/keyboard/prediction/ShortcutDao;->insert(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteShortcut(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutManager;->dao:Lcom/mathra/keyboard/prediction/ShortcutDao;

    invoke-interface {v0, p1, p2}, Lcom/mathra/keyboard/prediction/ShortcutDao;->delete(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllShortcuts()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutManager;->dao:Lcom/mathra/keyboard/prediction/ShortcutDao;

    invoke-interface {v0}, Lcom/mathra/keyboard/prediction/ShortcutDao;->getAllShortcuts()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getReplacements(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;

    iget v1, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;

    invoke-direct {v0, p0, p2}, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;-><init>(Lcom/mathra/keyboard/prediction/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/mathra/keyboard/prediction/ShortcutManager;->dao:Lcom/mathra/keyboard/prediction/ShortcutDao;

    iput v3, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$getReplacements$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/mathra/keyboard/prediction/ShortcutDao;->getShortcuts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/mathra/keyboard/prediction/Shortcut;

    .line 12
    invoke-virtual {v0}, Lcom/mathra/keyboard/prediction/Shortcut;->getReplacement()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final seedDefaults(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;

    iget v1, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;

    invoke-direct {v0, p0, p2}, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;-><init>(Lcom/mathra/keyboard/prediction/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->label:I

    const-string v3, "shortcuts_seeded"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/mathra/keyboard/prediction/ShortcutManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    const-string p2, "smart_kb_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    .line 22
    iput-object p0, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->label:I

    const-string p2, "gm"

    const-string v2, "\u0d9c\u0dd4\u0da9\u0dca\u2500\u2500\u276e\ud83c\udf3a\u20de\u0db8\u0ddd\u20de\u0db1\u0dd2\u0db1\u0dca\u20de\u1d39\u1d3c\u8cca\u20de\u1d3a\u1d35\u1d3a\u1d33\u20de\u20ef\ud83c\udf3a~\u2618\ufe0f\u0d9c\u0dd4\u0da9\u0dca\u0db8\u0ddc\u0db1\u0dd2\u0db8\u0dca\u1b44\ud83d\udc9a\u20dd\u20e1\u2765\u035c\u0361\u20dd\u1dab\u1d52\u1d5b\u1d49\u2665\ud83c\udf3c\u2364\u20dd\ud83e\uddf8\u1b44\u2646\u20dd\u273a\u06df\u06df\u06df\u06df\u06df\u06df\u2500\u2500\ud83c\udf38\u20df\u20df\u20df\u20df\u20df\ud83d\ude0d\u2665\u22c6\u0d85\u0dbd\u0dda\u2500\u276e\u25d5\u0d8b\u0db8\u0dca\u0db8\u0dcf\ud83d\udc30\u275b\u0dc4\u0dca\u20dd\ud83d\ude09\u270a\u0d86\u0da9\u0dbd\u0dd9\u0dba\u0dd2\u20de\u20dd\ud83d\udc9a\u1d43\u1d48\u1d43\u02e1\u0305\u0305\u0305\u0333\u0333\u0333\u1d49\u2071(\u25d5\u20dd\u031f\u0336\u033b\u25b8\u0640\u0656\u0656\u0656\u0656\u065c\u0670\u0670\u0670\u0670\u06ec\u0640\ud83c\udf38\u20dd\u20e9\u25c2\u0d8b\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dca\u0db8\u0dcf\u2665\ufe0f\u2665\ufe0f\ud83d\ude18\ud83d\ude18\ud83e\udd2d\ud83e\udd2d"

    invoke-virtual {p0, p2, v2, v0}, Lcom/mathra/keyboard/prediction/ShortcutManager;->addShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 23
    :goto_1
    iput-object p1, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/mathra/keyboard/prediction/ShortcutManager$seedDefaults$1;->label:I

    const-string p2, "Gn"

    const-string v4, "\ud83c\udf19\u20de\u035e\u035f\u20d8\u065c\u065c\ud83d\udc9c\u20d8\u032c\u0360\u065c\u065c\ud83c\udf19\u20de\u035e\u035f\u20d8\u065c\u065c\u2728\n\n\u0d9c\u0dd4\u0360\u0da9\u0dca\u032c\u20d8\u2500\ud83c\udf19\u20d4\u20d8\u035e\u2b50\n\u0db1\u035f\u0dba\u0dd2\u0da7\u0dca\u0336\u20d8\u2500\ud83d\ude34\u20d4\u20d8\u035e\ud83d\udcab\n\n\u0d85\u035f\u0dbd\u0dd9\u035e\u2500\u20de\ud83e\udd7a\u0360\u20d8\u032c\ud83e\ude77\u20dd\ud83c\udf53\n\u0dc4\u0dd3\u0db1 \u0dbd\u0ddd\u0d9a\u0dd9\u0da7\u0336\u20d8\u2500\ud83d\udc96\u20d4\u20d8\u035e\ud83c\udf38\n\n\u0d86\u0336\u0daf\u035e\u0dbb\u0dd9\u0dba\u0dd2\u0360\u20d8\u2500\ud83c\udf0d\u20d4\u20d8\u0336\u20dd\ud83d\ude18\u0360\u20d8\ud83e\ude77\n\n\u0d8b\u0db8\u0dca\u0db8\u0dca\u0db8\u0dcf\u0dc4\u0dca\ud83e\udd2d\ud83d\ude18\u20d8\u065c\u065c\u065c\u065c\u2764\ufe0f\u0360\u065c\u065c\u065c\u065c\u20df\ud83c\udf39\n\u0d8b\u0db8\u0dca\u0db8\u0dca\u0db8\u0dcf\u0dc4\u0dca\ud83e\udd2d\ud83d\ude18\u20d8\u065c\u065c\u065c\u065c\u2764\ufe0f\u0360\u065c\u065c\u065c\u065c\u20df\ud83c\udf39\n\n\u0db6\u0dd4\u0360\u0daf\u0dd4\u0dc3\u0dbb\u0dab\u0dba\u0dd2\u20d8\u2500\ud83d\ude4f\u20d4\u20d8\u035e\ud83d\ude07\ud83c\udf38\n\n\ud83c\udf19\u20de\u035e\u035f\u20d8\u065c\u065c\ud83d\udc9c\u20d8\u032c\u0360\u065c\u065c\ud83c\udf19\u20de\u035e\u035f\u20d8\u065c\u065c\u2728"

    invoke-virtual {v2, p2, v4, v0}, Lcom/mathra/keyboard/prediction/ShortcutManager;->addShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final seedDefaults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/mathra/keyboard/prediction/ShortcutManager;->dao:Lcom/mathra/keyboard/prediction/ShortcutDao;

    invoke-interface {p1}, Lcom/mathra/keyboard/prediction/ShortcutDao;->getAllShortcuts()Lkotlinx/coroutines/flow/Flow;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateShortcut(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutManager;->dao:Lcom/mathra/keyboard/prediction/ShortcutDao;

    invoke-interface {v0, p1, p2}, Lcom/mathra/keyboard/prediction/ShortcutDao;->update(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
