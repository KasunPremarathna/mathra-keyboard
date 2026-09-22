.class final Lcom/mathra/keyboard/QuotesActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "QuotesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/QuotesActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/mathra/keyboard/QuotesActivity;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/QuotesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mathra/keyboard/QuotesActivity$onCreate$1$1;->this$0:Lcom/mathra/keyboard/QuotesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/QuotesActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.mathra.keyboard.QuotesActivity.onCreate.<anonymous>.<anonymous> (QuotesActivity.kt:20)"

    const v2, 0x47b2c9a1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mathra/keyboard/QuotesActivity$onCreate$1$1;->this$0:Lcom/mathra/keyboard/QuotesActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mathra/keyboard/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/mathra/keyboard/QuoteViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/mathra/keyboard/QuoteViewModel;

    const-wide v3, 0xff4f46e5L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    if-eqz v1, :cond_light_card

    const-wide v5, 0xff121212L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_card

    :cond_light_card
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    :goto_card
    if-eqz v1, :cond_light_text

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v7

    goto :goto_text

    :cond_light_text
    const-wide v7, 0xff0f172aL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    :goto_text
    if-eqz v1, :cond_light_sec

    const-wide v9, 0xff9e9e9eL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    goto :goto_sec

    :cond_light_sec
    const-wide v9, 0xff64748bL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    :goto_sec
    move-object v11, p1

    const/16 v12, 0x6db0

    invoke-static/range {v2 .. v12}, Lcom/mathra/keyboard/HomeScreenKt;->QuotesTab-P4mgFjk(Lcom/mathra/keyboard/QuoteViewModel;JJJJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
