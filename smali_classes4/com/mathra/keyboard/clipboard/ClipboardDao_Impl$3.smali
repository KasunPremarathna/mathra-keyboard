.class public final Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "ClipboardDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/mathra/keyboard/clipboard/ClipboardDao_Impl$3",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p2}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 63
    invoke-virtual {p2}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->isPinned()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 65
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 66
    invoke-virtual {p2}, Lcom/mathra/keyboard/clipboard/ClipboardItem;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p2, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    invoke-virtual {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "UPDATE OR ABORT `clipboard_items` SET `id` = ?,`text` = ?,`timestamp` = ?,`isPinned` = ? WHERE `id` = ?"

    return-object v0
.end method
