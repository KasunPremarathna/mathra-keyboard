.class public final synthetic Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/SmartKeyboardService;


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/SmartKeyboardService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda8;->f$0:Lcom/mathra/keyboard/SmartKeyboardService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/SmartKeyboardService$$ExternalSyntheticLambda8;->f$0:Lcom/mathra/keyboard/SmartKeyboardService;

    invoke-static {v0}, Lcom/mathra/keyboard/SmartKeyboardService;->$r8$lambda$PzmPklxXiV5hJQObS-C_8Pjfp5Q(Lcom/mathra/keyboard/SmartKeyboardService;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
