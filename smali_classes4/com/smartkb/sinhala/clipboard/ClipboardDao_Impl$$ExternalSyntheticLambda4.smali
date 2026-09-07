.class public final synthetic Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl;

.field public final synthetic f$1:Lcom/smartkb/sinhala/clipboard/ClipboardItem;


# direct methods
.method public synthetic constructor <init>(Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl;Lcom/smartkb/sinhala/clipboard/ClipboardItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl;

    iput-object p2, p0, Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/smartkb/sinhala/clipboard/ClipboardItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl;

    iget-object v1, p0, Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/smartkb/sinhala/clipboard/ClipboardItem;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl;->$r8$lambda$YOsmmLcj5t-73ZvAoBK6PgPHNqo(Lcom/smartkb/sinhala/clipboard/ClipboardDao_Impl;Lcom/smartkb/sinhala/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
