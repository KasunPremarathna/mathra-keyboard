.class public final synthetic Lcom/mathra/keyboard/FontStylePanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/FontStylePanel$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/mathra/keyboard/FontStylePanel$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/mathra/keyboard/FontStylePanel$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/FontStylePanel$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/mathra/keyboard/FontStylePanel$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/mathra/keyboard/FontStylePanel$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lcom/mathra/keyboard/FontStylePanel;->$r8$lambda$ZJBNH8Ui7rLFwmpoFKqETNDWIU4(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
