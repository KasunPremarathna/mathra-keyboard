.class public final synthetic Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/inputmethod/InputConnection;

.field public final synthetic f$1:Lcom/mathra/keyboard/SmartKeyboardService;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/mathra/keyboard/SmartKeyboardService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda15;->f$0:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda15;->f$1:Lcom/mathra/keyboard/SmartKeyboardService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda15;->f$0:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda15;->f$1:Lcom/mathra/keyboard/SmartKeyboardService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mathra/keyboard/SmartKeyboardService;->$r8$lambda$-p3XkD_UoxkmLLfraDWnE0JRv6g(Landroid/view/inputmethod/InputConnection;Lcom/mathra/keyboard/SmartKeyboardService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
