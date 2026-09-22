.class public final synthetic Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/SmartKeyboardService;


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/SmartKeyboardService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda23;->f$0:Lcom/mathra/keyboard/SmartKeyboardService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda23;->f$0:Lcom/mathra/keyboard/SmartKeyboardService;

    check-cast p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    invoke-static {v0, p1}, Lcom/mathra/keyboard/SmartKeyboardService;->$r8$lambda$hdK5BquWZNa-nzQ4_6K4Ghj8HB8(Lcom/mathra/keyboard/SmartKeyboardService;Lcom/mathra/keyboard/clipboard/ClipboardItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
