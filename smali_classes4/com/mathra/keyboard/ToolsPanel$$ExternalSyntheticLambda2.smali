.class public final synthetic Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/google/android/material/card/MaterialCardView;ILcom/mathra/keyboard/KeyboardPrefs$ThemeColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/material/card/MaterialCardView;

    iput p4, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$4:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/material/card/MaterialCardView;

    iget v3, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/mathra/keyboard/ToolsPanel$$ExternalSyntheticLambda2;->f$4:Lcom/mathra/keyboard/KeyboardPrefs$ThemeColors;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/mathra/keyboard/ToolsPanel;->$r8$lambda$6OgVWTeP7N_suoCOVyezT1oKdvU(Lkotlin/jvm/functions/Function1;ILcom/google/android/material/card/MaterialCardView;ILcom/mathra/keyboard/KeyboardPrefs$ThemeColors;Landroid/view/View;)V

    return-void
.end method
