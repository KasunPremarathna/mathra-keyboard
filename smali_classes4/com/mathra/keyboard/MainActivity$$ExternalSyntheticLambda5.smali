.class public final synthetic Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/mathra/keyboard/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/mathra/keyboard/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mathra/keyboard/MainActivity;->$r8$lambda$OyUjZhaPNYp1PeaafgGOeHIJPNs(Lcom/mathra/keyboard/MainActivity;Z)V

    return-void
.end method
