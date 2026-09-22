.class final Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;
.super Ljava/lang/Object;
.source "SupportScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/support/SupportScreensKt;->SupportChatScreen(Lcom/mathra/keyboard/ui/support/SupportViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSupportScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportScreens.kt\ncom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,314:1\n154#2:315\n154#2:316\n154#2:317\n154#2:318\n154#2:319\n154#2:320\n*S KotlinDebug\n*F\n+ 1 SupportScreens.kt\ncom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3\n*L\n174#1:315\n176#1:316\n177#1:317\n187#1:318\n189#1:319\n201#1:320\n*E\n"
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

.field final synthetic $isAdminMessaged:Z

.field final synthetic $isClosed:Z

.field final synthetic $messageText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/mathra/keyboard/ui/support/SupportViewModel;


# direct methods
.method constructor <init>(ZZLcom/mathra/keyboard/ui/support/SupportViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/mathra/keyboard/ui/support/SupportViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$isClosed:Z

    iput-boolean p2, p0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$isAdminMessaged:Z

    iput-object p3, p0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$viewModel:Lcom/mathra/keyboard/ui/support/SupportViewModel;

    iput-object p4, p0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$messageText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 172
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mathra.keyboard.ui.support.SupportChatScreen.<anonymous> (SupportScreens.kt:171)"

    const v4, -0x1d44a45d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$isClosed:Z

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const v1, -0x28eb04c5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v4, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v5

    .line 315
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 174
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 175
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3d4ccccd    # 0.05f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    int-to-float v2, v2

    .line 316
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 176
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    int-to-float v5, v6

    .line 317
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 177
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v15

    const v17, 0x3e4ccccd    # 0.2f

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    .line 176
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 177
    sget-object v5, Lcom/mathra/keyboard/ui/support/ComposableSingletons$SupportScreensKt;->INSTANCE:Lcom/mathra/keyboard/ui/support/ComposableSingletons$SupportScreensKt;

    invoke-virtual {v5}, Lcom/mathra/keyboard/ui/support/ComposableSingletons$SupportScreensKt;->getLambda-7$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v12, 0xd80186

    const/16 v13, 0x38

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p1

    .line 173
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 185
    :cond_3
    iget-boolean v1, v0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$isAdminMessaged:Z

    if-nez v1, :cond_4

    const v1, -0x28de5d26

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v4, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v5

    .line 318
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 187
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 188
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    int-to-float v2, v2

    .line 319
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 189
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 188
    sget-object v5, Lcom/mathra/keyboard/ui/support/ComposableSingletons$SupportScreensKt;->INSTANCE:Lcom/mathra/keyboard/ui/support/ComposableSingletons$SupportScreensKt;

    invoke-virtual {v5}, Lcom/mathra/keyboard/ui/support/ComposableSingletons$SupportScreensKt;->getLambda-8$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x78

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    .line 186
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const v1, -0x28d2f021

    .line 200
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 320
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 201
    new-instance v1, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3$1;

    iget-object v2, v0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$viewModel:Lcom/mathra/keyboard/ui/support/SupportViewModel;

    iget-object v3, v0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3;->$messageText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3, v4}, Lcom/mathra/keyboard/ui/support/SupportScreensKt$SupportChatScreen$3$1;-><init>(Lcom/mathra/keyboard/ui/support/SupportViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x7a68f462

    invoke-static {v14, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const v12, 0xc36000

    const/16 v13, 0x4f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
