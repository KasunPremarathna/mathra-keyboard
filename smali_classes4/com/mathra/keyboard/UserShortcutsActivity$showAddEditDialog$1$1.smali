.class final Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserShortcutsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/UserShortcutsActivity;->showAddEditDialog(Lcom/mathra/keyboard/prediction/Shortcut;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mathra.keyboard.UserShortcutsActivity$showAddEditDialog$1$1"
    f = "UserShortcutsActivity.kt"
    i = {}
    l = {
        0x44,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $replacement:Ljava/lang/String;

.field final synthetic $shortcut:Lcom/mathra/keyboard/prediction/Shortcut;

.field label:I

.field final synthetic this$0:Lcom/mathra/keyboard/UserShortcutsActivity;


# direct methods
.method constructor <init>(Lcom/mathra/keyboard/prediction/Shortcut;Lcom/mathra/keyboard/UserShortcutsActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            "Lcom/mathra/keyboard/UserShortcutsActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$shortcut:Lcom/mathra/keyboard/prediction/Shortcut;

    iput-object p2, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->this$0:Lcom/mathra/keyboard/UserShortcutsActivity;

    iput-object p3, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$keyword:Ljava/lang/String;

    iput-object p4, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$replacement:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;

    iget-object v1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$shortcut:Lcom/mathra/keyboard/prediction/Shortcut;

    iget-object v2, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->this$0:Lcom/mathra/keyboard/UserShortcutsActivity;

    iget-object v3, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$keyword:Ljava/lang/String;

    iget-object v4, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$replacement:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;-><init>(Lcom/mathra/keyboard/prediction/Shortcut;Lcom/mathra/keyboard/UserShortcutsActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$shortcut:Lcom/mathra/keyboard/prediction/Shortcut;

    const/4 v1, 0x0

    const-string v4, "shortcutManager"

    if-nez p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->this$0:Lcom/mathra/keyboard/UserShortcutsActivity;

    invoke-static {p1}, Lcom/mathra/keyboard/UserShortcutsActivity;->access$getShortcutManager$p(Lcom/mathra/keyboard/UserShortcutsActivity;)Lcom/mathra/keyboard/prediction/ShortcutManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$keyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$replacement:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->label:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/mathra/keyboard/prediction/ShortcutManager;->addShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->this$0:Lcom/mathra/keyboard/UserShortcutsActivity;

    invoke-static {p1}, Lcom/mathra/keyboard/UserShortcutsActivity;->access$getShortcutManager$p(Lcom/mathra/keyboard/UserShortcutsActivity;)Lcom/mathra/keyboard/prediction/ShortcutManager;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object v3, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$shortcut:Lcom/mathra/keyboard/prediction/Shortcut;

    iget-object v5, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$keyword:Ljava/lang/String;

    iget-object v6, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->$replacement:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/mathra/keyboard/prediction/Shortcut;->copy$default(Lcom/mathra/keyboard/prediction/Shortcut;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/mathra/keyboard/prediction/Shortcut;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mathra/keyboard/UserShortcutsActivity$showAddEditDialog$1$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/mathra/keyboard/prediction/ShortcutManager;->updateShortcut(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 72
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
