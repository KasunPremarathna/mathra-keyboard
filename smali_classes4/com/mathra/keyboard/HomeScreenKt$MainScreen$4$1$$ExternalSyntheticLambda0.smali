.class public final synthetic Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/DrawerState;

    iput-object p5, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/DrawerState;

    iget-object v4, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/mathra/keyboard/HomeScreenKt$MainScreen$4$1;->$r8$lambda$3wfBSOy_bCHDwqalSm2desP-IRg(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
