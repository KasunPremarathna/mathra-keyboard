.class public final synthetic Lcom/mathra/keyboard/ActivationActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:[Landroid/widget/EditText;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/ActivationActivity$$ExternalSyntheticLambda5;->f$0:[Landroid/widget/EditText;

    iput p2, p0, Lcom/mathra/keyboard/ActivationActivity$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/ActivationActivity$$ExternalSyntheticLambda5;->f$0:[Landroid/widget/EditText;

    iget v1, p0, Lcom/mathra/keyboard/ActivationActivity$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/mathra/keyboard/ActivationActivity;->$r8$lambda$N2hsyEUvvxu5fEzD1zgyxarZ5C8([Landroid/widget/EditText;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
