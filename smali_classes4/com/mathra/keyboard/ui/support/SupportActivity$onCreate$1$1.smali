.class final Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SupportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSupportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportActivity.kt\ncom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n1116#2,6:34\n1116#2,6:40\n1116#2,6:46\n*S KotlinDebug\n*F\n+ 1 SupportActivity.kt\ncom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1\n*L\n22#1:34,6\n23#1:40,6\n26#1:46,6\n*E\n"
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
.field final synthetic $currentScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;


# direct methods
.method public static synthetic $r8$lambda$VGrTlTHfxcK8fwmjOC0Hy7a6rE4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zls_6w_u_3kCvgB2XvUaxyQvNEI(Lcom/mathra/keyboard/ui/support/SupportActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->invoke$lambda$3$lambda$2(Lcom/mathra/keyboard/ui/support/SupportActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t24JFDPeeVzXw9pWhAMPkV2LhOg(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->invoke$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mathra/keyboard/ui/support/SupportActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/ui/support/SupportActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;

    iput-object p2, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 22
    const-string v0, "CHAT"

    invoke-static {p0, v0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/mathra/keyboard/ui/support/SupportActivity;)Lkotlin/Unit;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/mathra/keyboard/ui/support/SupportActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 26
    const-string v0, "INBOX"

    invoke-static {p0, v0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.mathra.keyboard.ui.support.SupportActivity.onCreate.<anonymous>.<anonymous> (SupportActivity.kt:19)"

    const v2, 0x3e0dbc91

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string v0, "INBOX"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p2, 0x18ac041d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, 0x18ac0b79

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    iget-object p2, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 22
    new-instance v0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const p2, 0x18ac130b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->this$0:Lcom/mathra/keyboard/ui/support/SupportActivity;

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 41
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 23
    :cond_4
    new-instance v1, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/ui/support/SupportActivity;)V

    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/mathra/keyboard/ui/support/SupportScreensKt;->NotificationInboxScreen(Lcom/mathra/keyboard/ui/support/SupportViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 25
    :cond_6
    const-string v0, "CHAT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x18ac1b84

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, 0x18ac21ba

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    iget-object p2, p0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1;->$currentScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 26
    new-instance v0, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/mathra/keyboard/ui/support/SupportActivity$onCreate$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 p2, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, p1, p2, v1}, Lcom/mathra/keyboard/ui/support/SupportScreensKt;->SupportChatScreen(Lcom/mathra/keyboard/ui/support/SupportViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_8
    const p2, -0x326ea1d

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method
