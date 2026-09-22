.class public final synthetic Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/mathra/keyboard/UserShortcutsActivity;

.field public final synthetic f$3:Lcom/mathra/keyboard/prediction/Shortcut;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/mathra/keyboard/UserShortcutsActivity;Lcom/mathra/keyboard/prediction/Shortcut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$2:Lcom/mathra/keyboard/UserShortcutsActivity;

    iput-object p4, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$3:Lcom/mathra/keyboard/prediction/Shortcut;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$2:Lcom/mathra/keyboard/UserShortcutsActivity;

    iget-object v3, p0, Lcom/mathra/keyboard/UserShortcutsActivity$$ExternalSyntheticLambda0;->f$3:Lcom/mathra/keyboard/prediction/Shortcut;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mathra/keyboard/UserShortcutsActivity;->$r8$lambda$tayT-ZT6gphJZfONXk6sVw8WR7E(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/mathra/keyboard/UserShortcutsActivity;Lcom/mathra/keyboard/prediction/Shortcut;Landroid/content/DialogInterface;I)V

    return-void
.end method
