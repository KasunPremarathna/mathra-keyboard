.class final Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1200:1\n1782#2,4:1201\n1116#3,6:1205\n81#4:1211\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3\n*L\n545#1:1201,4\n547#1:1205,6\n544#1:1211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $supportViewModel:Lcom/mathra/keyboard/ui/support/SupportViewModel;


# direct methods
.method public static synthetic $r8$lambda$1go3a7IOxdvMIFnHWYF8KHanQYA(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->invoke$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mathra/keyboard/ui/support/SupportViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->$supportViewModel:Lcom/mathra/keyboard/ui/support/SupportViewModel;

    iput-object p2, p0, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/models/Notification;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/models/Notification;",
            ">;"
        }
    .end annotation

    .line 1211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 548
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mathra/keyboard/ui/support/SupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 549
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 543
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 544
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 544
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.mathra.keyboard.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:543)"

    const v1, -0xcc67053

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->$supportViewModel:Lcom/mathra/keyboard/ui/support/SupportViewModel;

    invoke-virtual {p1}, Lcom/mathra/keyboard/ui/support/SupportViewModel;->getNotifications()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 545
    invoke-static {p1}, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1201
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_2

    .line 1203
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mathra/keyboard/models/Notification;

    .line 545
    invoke-virtual {v1}, Lcom/mathra/keyboard/models/Notification;->isRead()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_4

    .line 1203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    :goto_2
    if-lez p3, :cond_8

    const p1, -0x27a59c75

    .line 547
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->$context:Landroid/content/Context;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3;->$context:Landroid/content/Context;

    .line 1205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_6

    .line 1206
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_7

    .line 547
    :cond_6
    new-instance v2, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/mathra/keyboard/HomeScreenKt$HomeScreen$5$1$1$1$3$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 1208
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p3, v2, p2, v0}, Lcom/mathra/keyboard/HomeScreenKt;->NotificationBanner(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_3
    return-void
.end method
