.class public final Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;
.super Ljava/lang/Object;
.source "ClipboardDao_Impl.kt"

# interfaces
.implements Lcom/mathra/keyboard/clipboard/ClipboardDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00140\u0013H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;",
        "Lcom/mathra/keyboard/clipboard/ClipboardDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfClipboardItem",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
        "__deleteAdapterOfClipboardItem",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfClipboardItem",
        "insert",
        "",
        "item",
        "(Lcom/mathra/keyboard/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "update",
        "getAllItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "searchItems",
        "query",
        "",
        "getItemByText",
        "text",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearByPinnedStatus",
        "pinned",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfClipboardItem:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfClipboardItem:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfClipboardItem:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0BIWoKws8YYdJpiGcA4nn0gB0c0(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->insert$lambda$0(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5FTOnpsAu2nVS-VOHhmq_4thWM8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/mathra/keyboard/clipboard/ClipboardItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->getItemByText$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/mathra/keyboard/clipboard/ClipboardItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCMNAUix-BvKY02iAZ4vQDU1JWk(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->deleteAll$lambda$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FJSVIWRhwoQ8l_CyUrby4fLwR5Q(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->delete$lambda$1(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MDwfw6oJZZkkhp-y3xEJfjByBhU(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->clearByPinnedStatus$lambda$6(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YOsmmLcj5t-73ZvAoBK6PgPHNqo(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->update$lambda$2(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gIRPQKhENhN8zB_-Xrn4lzqlOUU(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->searchItems$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yfdsUQzfGnnGfoBhItcBStvJq8s(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->getAllItems$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->Companion:Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance p1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$1;

    invoke-direct {p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__insertAdapterOfClipboardItem:Landroidx/room/EntityInsertAdapter;

    .line 49
    new-instance p1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$2;

    invoke-direct {p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$2;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__deleteAdapterOfClipboardItem:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 56
    new-instance p1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$3;

    invoke-direct {p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$3;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__updateAdapterOfClipboardItem:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method private static final clearByPinnedStatus$lambda$6(Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    .line 194
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 195
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 197
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final delete$lambda$1(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__deleteAdapterOfClipboardItem:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteAll$lambda$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 207
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 209
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getAllItems$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 12

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 91
    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 92
    const-string v0, "text"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 93
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 94
    const-string v2, "isPinned"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 96
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    .line 101
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    .line 106
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    move v11, v4

    .line 108
    new-instance v4, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/mathra/keyboard/clipboard/ClipboardItem;-><init>(JLjava/lang/String;JZ)V

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getItemByText$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/mathra/keyboard/clipboard/ClipboardItem;
    .locals 11

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 159
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 160
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 161
    const-string v0, "text"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 162
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 163
    const-string v2, "isPinned"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 165
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    .line 169
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    .line 174
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v10, p2

    .line 176
    new-instance p1, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/mathra/keyboard/clipboard/ClipboardItem;-><init>(JLjava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 182
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__insertAdapterOfClipboardItem:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchItems$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 12

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 125
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 126
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 127
    const-string v0, "text"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 128
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 129
    const-string v2, "isPinned"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 131
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    .line 136
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    .line 141
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_0

    move v11, p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v11, v4

    .line 143
    :goto_1
    new-instance v4, Lcom/mathra/keyboard/clipboard/ClipboardItem;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/mathra/keyboard/clipboard/ClipboardItem;-><init>(JLjava/lang/String;JZ)V

    .line 144
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final update$lambda$2(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__updateAdapterOfClipboardItem:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clearByPinnedStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda7;

    const-string v2, "DELETE FROM clipboard_items WHERE isPinned = ?"

    invoke-direct {v1, v2, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public delete(Lcom/mathra/keyboard/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "DELETE FROM clipboard_items"

    invoke-direct {v1, v2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAllItems()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "clipboard_items"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda6;

    const-string v4, "SELECT * FROM clipboard_items ORDER BY isPinned DESC, timestamp DESC"

    invoke-direct {v2, v4}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getItemByText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda5;

    const-string v2, "SELECT * FROM clipboard_items WHERE text = ? LIMIT 1"

    invoke-direct {v1, v2, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/mathra/keyboard/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public searchItems(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "clipboard_items"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda3;

    const-string v4, "SELECT * FROM clipboard_items WHERE text LIKE \'%\' || ? || \'%\' ORDER BY isPinned DESC, timestamp DESC"

    invoke-direct {v2, v4, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/mathra/keyboard/clipboard/ClipboardItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/clipboard/ClipboardItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;Lcom/mathra/keyboard/clipboard/ClipboardItem;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
