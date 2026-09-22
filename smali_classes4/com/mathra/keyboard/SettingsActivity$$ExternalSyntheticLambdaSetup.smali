.class public final Lcom/mathra/keyboard/SettingsActivity$$ExternalSyntheticLambdaSetup;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f$0:Lcom/mathra/keyboard/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/mathra/keyboard/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/SettingsActivity$$ExternalSyntheticLambdaSetup;->f$0:Lcom/mathra/keyboard/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mathra/keyboard/SettingsActivity$$ExternalSyntheticLambdaSetup;->f$0:Lcom/mathra/keyboard/SettingsActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mathra/keyboard/SetupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/mathra/keyboard/SettingsActivity$$ExternalSyntheticLambdaSetup;->f$0:Lcom/mathra/keyboard/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/mathra/keyboard/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
