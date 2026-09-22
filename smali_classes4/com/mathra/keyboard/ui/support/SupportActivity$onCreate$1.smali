.class final Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SupportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/support/SupportActivity;->onCreate(Landroid/os/Bundle;)V
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
    value = "SMAP\nSupportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportActivity.kt\ncom/mathra/keyboard/ui/support/SupportActivity$onCreate$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,33:1\n1116#2,6:34\n81#3:40\n107#3,2:41\n*S KotlinDebug\n*F\n+ 1 SupportActivity.kt\ncom/mathra/keyboard/ui/support/SupportActivity$onCreate$1\n*L\n17#1:34,6\n17#1:40\n17#1:41,2\n*E\n"
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
.field final synthetic this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/ui/support/SupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    check-cast p0, Landroidx/compose/runtime/State;

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.mathra.keyboard.ui.support.SupportActivity.onCreate.<anonymous> (SupportActivity.kt:15)"

    const v3, 0x12e79c82

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/mathra/keyboard/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    const v0, 0x1bd56e84

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 17
    const-string v0, "INBOX"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    new-instance v1, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;

    iget-object v2, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;

    invoke-direct {v1, v2, v0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;-><init>(Lcom/mathra/keyboard/ui/support/SupportActivity;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x3e0dbc91

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/mathra/keyboard/MainActivityKt;->MathraTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
