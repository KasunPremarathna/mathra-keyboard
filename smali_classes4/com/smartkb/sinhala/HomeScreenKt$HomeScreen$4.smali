.class final Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/HomeScreenKt;->HomeScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1200:1\n1116#2,6:1201\n1116#2,6:1207\n1116#2,6:1213\n1116#2,6:1219\n81#3:1225\n107#3,2:1226\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/smartkb/sinhala/HomeScreenKt$HomeScreen$4\n*L\n490#1:1201,6\n492#1:1207,6\n502#1:1213,6\n503#1:1219,6\n490#1:1225\n490#1:1226,2\n*E\n"
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
.field final synthetic $accentColor:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $quoteViewModel:Lcom/smartkb/sinhala/QuoteViewModel;

.field final synthetic $selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$5_VIapY23v6TGDfTF74Cn0bGv0Q(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oy8yeQ8sJ0E5pvjXBBYTfGbi7Go(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nZhKrT-sem_pslVv0q0Zh7cvge0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$9$lambda$8$lambda$7(Landroid/content/Context;Landroidx/compose/runtime/MutableState;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-11MPLgl4hIonTf8EDuqdn8p64(Lcom/smartkb/sinhala/QuoteViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$9$lambda$8(Lcom/smartkb/sinhala/QuoteViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JLcom/smartkb/sinhala/QuoteViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-wide p1, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$accentColor:J

    iput-object p3, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$quoteViewModel:Lcom/smartkb/sinhala/QuoteViewModel;

    iput-object p4, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 490
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 490
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1226
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 492
    invoke-static {p0, v0}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-static {p0, v0}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Lcom/smartkb/sinhala/QuoteViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p0, p3, p4, v0}, Lcom/smartkb/sinhala/QuoteViewModel;->submitQuote(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$7(Landroid/content/Context;Landroidx/compose/runtime/MutableState;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 506
    invoke-static {p1, p0}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 507
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 488
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 489
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 489
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.smartkb.sinhala.HomeScreen.<anonymous> (HomeScreen.kt:488)"

    const v5, 0x13dc5140

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$selectedTab$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/smartkb/sinhala/HomeScreenKt;->access$HomeScreen$lambda$34(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const v1, 0x385031af

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1201
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1204
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_3
    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 494
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 495
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    const v2, 0x38503e8a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1208
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 492
    new-instance v2, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, v15}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1210
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 493
    iget-wide v4, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$accentColor:J

    .line 494
    sget-object v1, Lcom/smartkb/sinhala/ComposableSingletons$HomeScreenKt;->INSTANCE:Lcom/smartkb/sinhala/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v1}, Lcom/smartkb/sinhala/ComposableSingletons$HomeScreenKt;->getLambda-6$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v12, 0xc06c06

    const/16 v13, 0x62

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, p1

    .line 491
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 500
    invoke-static {v15}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x3850728b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1214
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 502
    new-instance v1, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, v15}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1216
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x38507c0c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$quoteViewModel:Lcom/smartkb/sinhala/QuoteViewModel;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$context:Landroid/content/Context;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 503
    iget-object v3, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$quoteViewModel:Lcom/smartkb/sinhala/QuoteViewModel;

    iget-object v4, v0, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4;->$context:Landroid/content/Context;

    .line 1219
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    .line 1220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 503
    :cond_6
    new-instance v5, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, v4, v15}, Lcom/smartkb/sinhala/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda2;-><init>(Lcom/smartkb/sinhala/QuoteViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 1222
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x6

    .line 501
    invoke-static {v1, v5, v14, v2}, Lcom/smartkb/sinhala/HomeScreenKt;->AddQuoteDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_1
    return-void
.end method
