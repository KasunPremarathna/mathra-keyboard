.class public final synthetic Lcom/vanniktech/emoji/internal/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/PopupWindow;

.field public final synthetic f$1:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/Utils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/Utils$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/Utils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/Utils$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/vanniktech/emoji/internal/Utils;->$r8$lambda$ksrupmr21DCezEk7Sy0pK5LBXvs(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    return-void
.end method
