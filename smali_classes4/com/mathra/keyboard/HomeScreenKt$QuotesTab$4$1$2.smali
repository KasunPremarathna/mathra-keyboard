.class final Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/HomeScreenKt;->QuotesTab-P4mgFjk(Lcom/mathra/keyboard/QuoteViewModel;JJJJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1200:1\n1116#2,6:1201\n1116#2,6:1207\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2\n*L\n694#1:1201,6\n707#1:1207,6\n*E\n"
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

.field final synthetic $cardColor:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $quotes$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/models/Quote;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $reactedIds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondaryTextColor:J

.field final synthetic $textColor:J

.field final synthetic $viewModel:Lcom/mathra/keyboard/QuoteViewModel;


# direct methods
.method public static synthetic $r8$lambda$NQpqdrZOcdXGpQWXTMU-yYON-8E(ZLcom/mathra/keyboard/QuoteViewModel;Lcom/mathra/keyboard/models/Quote;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->invoke$lambda$3$lambda$2(ZLcom/mathra/keyboard/QuoteViewModel;Lcom/mathra/keyboard/models/Quote;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JJJJLcom/mathra/keyboard/QuoteViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lcom/mathra/keyboard/QuoteViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/models/Quote;",
            ">;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$textColor:J

    iput-wide p3, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$cardColor:J

    iput-wide p5, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$secondaryTextColor:J

    iput-wide p7, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$accentColor:J

    iput-object p9, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$viewModel:Lcom/mathra/keyboard/QuoteViewModel;

    iput-object p10, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$context:Landroid/content/Context;

    iput-object p11, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$quotes$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$reactedIds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(ZLcom/mathra/keyboard/QuoteViewModel;Lcom/mathra/keyboard/models/Quote;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    .line 709
    invoke-virtual {p2}, Lcom/mathra/keyboard/models/Quote;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mathra/keyboard/QuoteViewModel;->reactToQuote(I)V

    .line 710
    invoke-virtual {p2}, Lcom/mathra/keyboard/models/Quote;->getId()I

    move-result p0

    invoke-static {p3, p0}, Lcom/mathra/keyboard/KeyboardPrefs;->setReacted(Landroid/content/Context;I)V

    .line 711
    check-cast p4, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mathra/keyboard/models/Quote;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 713
    :cond_0
    const-string p0, "\u0d94\u0db6 \u0daf\u0dd0\u0db1\u0da7\u0db8\u0dad\u0dca React \u0d9a\u0dbb \u0d87\u0dad."

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 715
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 690
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    .line 691
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 716
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 691
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.mathra.keyboard.QuotesTab.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:690)"

    const v5, -0x16106343

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$quotes$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/mathra/keyboard/HomeScreenKt;->access$QuotesTab_P4mgFjk$lambda$50(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mathra/keyboard/models/Quote;

    .line 694
    invoke-virtual {v1}, Lcom/mathra/keyboard/models/Quote;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/mathra/keyboard/models/Quote;->getLikes()I

    move-result v3

    const v4, -0x3c666f0d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$reactedIds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$context:Landroid/content/Context;

    .line 1201
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 1202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 695
    :cond_5
    invoke-virtual {v1}, Lcom/mathra/keyboard/models/Quote;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/mathra/keyboard/models/Quote;->getId()I

    move-result v2

    invoke-static {v4, v2}, Lcom/mathra/keyboard/KeyboardPrefs;->hasReacted(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 696
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mathra/keyboard/models/Quote;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1204
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 702
    iget-wide v8, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$textColor:J

    .line 703
    iget-wide v13, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$cardColor:J

    .line 704
    iget-wide v6, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$secondaryTextColor:J

    .line 705
    iget-wide v4, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$accentColor:J

    const v2, -0x3c662943

    .line 706
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-object v3, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$viewModel:Lcom/mathra/keyboard/QuoteViewModel;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$context:Landroid/content/Context;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 707
    iget-object v11, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$viewModel:Lcom/mathra/keyboard/QuoteViewModel;

    iget-object v15, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2;->$reactedIds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 1207
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    .line 1208
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_5

    .line 707
    :cond_9
    :goto_4
    new-instance v0, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object/from16 v16, v3

    move v3, v10

    move-wide/from16 v17, v4

    move-object v4, v11

    move-object v5, v1

    move-wide/from16 v19, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/mathra/keyboard/HomeScreenKt$QuotesTab$4$1$2$$ExternalSyntheticLambda0;-><init>(ZLcom/mathra/keyboard/QuoteViewModel;Lcom/mathra/keyboard/models/Quote;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 1210
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    :goto_5
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    move-wide v2, v8

    move-wide v4, v13

    move-wide/from16 v6, v19

    move-wide/from16 v8, v17

    move-object/from16 v12, p3

    move v13, v0

    .line 700
    invoke-static/range {v1 .. v13}, Lcom/mathra/keyboard/HomeScreenKt;->QuoteCard-b62EG6U(Lcom/mathra/keyboard/models/Quote;JJJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_6
    return-void
.end method
