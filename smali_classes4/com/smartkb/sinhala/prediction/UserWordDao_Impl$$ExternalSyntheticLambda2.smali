.class public final synthetic Lcom/smartkb/sinhala/prediction/UserWordDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/smartkb/sinhala/prediction/UserWordDao_Impl;

.field public final synthetic f$1:Lcom/smartkb/sinhala/prediction/UserWord;


# direct methods
.method public synthetic constructor <init>(Lcom/smartkb/sinhala/prediction/UserWordDao_Impl;Lcom/smartkb/sinhala/prediction/UserWord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/prediction/UserWordDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/smartkb/sinhala/prediction/UserWordDao_Impl;

    iput-object p2, p0, Lcom/smartkb/sinhala/prediction/UserWordDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/smartkb/sinhala/prediction/UserWord;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smartkb/sinhala/prediction/UserWordDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/smartkb/sinhala/prediction/UserWordDao_Impl;

    iget-object v1, p0, Lcom/smartkb/sinhala/prediction/UserWordDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/smartkb/sinhala/prediction/UserWord;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/smartkb/sinhala/prediction/UserWordDao_Impl;->$r8$lambda$Jb_6o6nCUDLiLUE-ENqrIa8n9-4(Lcom/smartkb/sinhala/prediction/UserWordDao_Impl;Lcom/smartkb/sinhala/prediction/UserWord;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
