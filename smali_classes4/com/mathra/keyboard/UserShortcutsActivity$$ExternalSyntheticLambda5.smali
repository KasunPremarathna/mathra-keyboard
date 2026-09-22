.class public final synthetic Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/UserShortcutsActivity;

.field public final synthetic f$1:Lcom/mathra/keyboard/prediction/Shortcut;


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/UserShortcutsActivity;Lcom/mathra/keyboard/prediction/Shortcut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/mathra/keyboard/UserShortcutsActivity;

    iput-object p2, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda5;->f$1:Lcom/mathra/keyboard/prediction/Shortcut;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/mathra/keyboard/UserShortcutsActivity;

    iget-object v1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda5;->f$1:Lcom/mathra/keyboard/prediction/Shortcut;

    invoke-static {v0, v1, p1, p2}, Lcom/mathra/keyboard/UserShortcutsActivity;->$r8$lambda$aSqqMa50PGoAD9FXFVnqzIbPdwA(Lcom/mathra/keyboard/UserShortcutsActivity;Lcom/mathra/keyboard/prediction/Shortcut;Landroid/content/DialogInterface;I)V

    return-void
.end method
