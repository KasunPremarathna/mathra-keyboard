.class public final synthetic Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mathra/keyboard/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mathra/keyboard/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/mathra/keyboard/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mathra/keyboard/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/mathra/keyboard/MainActivity;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lcom/mathra/keyboard/MainActivity;->$r8$lambda$P6SV_Nls_11Uyhn_CeyiY0ceTro(Lcom/mathra/keyboard/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
