.class public final Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;
.super Ljava/lang/Object;
.source "ShortcutDao_Impl.kt"

# interfaces
.implements Lcom/mathra/keyboard/prediction/ShortcutDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00140\u0013H\u0016J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;",
        "Lcom/mathra/keyboard/prediction/ShortcutDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfShortcut",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/mathra/keyboard/prediction/Shortcut;",
        "__deleteAdapterOfShortcut",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfShortcut",
        "insert",
        "",
        "shortcut",
        "(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "update",
        "getAllShortcuts",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShortcuts",
        "keyword",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfShortcut:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfShortcut:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfShortcut:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0UyFCwqfvQkt8_u3gwhu8khAIz8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->getAllShortcuts$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q5f8UOSlEG3n_wXmS4U8oT9VhfU(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->insert$lambda$0(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UihGwoDT4EfFdEtEnGBCRlIA8eQ(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->update$lambda$2(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_znCdYMXTeEuUQ-HK6kXCsJsEUY(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->delete$lambda$1(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$whwsqK0pR4iUltUnNShC_6Qg5X4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->getShortcuts$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKEY8q7OzFtUrCvqIoKPcaRzMEE(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->deleteAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->Companion:Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance p1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$1;

    invoke-direct {p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__insertAdapterOfShortcut:Landroidx/room/EntityInsertAdapter;

    .line 47
    new-instance p1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$2;

    invoke-direct {p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$2;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__deleteAdapterOfShortcut:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 54
    new-instance p1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$3;

    invoke-direct {p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$3;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__updateAdapterOfShortcut:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method private static final delete$lambda$1(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__deleteAdapterOfShortcut:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 150
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 152
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getAllShortcuts$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 12

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 88
    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 89
    const-string v0, "keyword"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 90
    const-string v1, "replacement"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string v2, "timestamp"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 93
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v7, v4

    .line 98
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    .line 103
    new-instance v4, Lcom/mathra/keyboard/prediction/Shortcut;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/mathra/keyboard/prediction/Shortcut;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getShortcuts$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 119
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 120
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 121
    const-string p2, "keyword"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 122
    const-string v0, "replacement"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 123
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 125
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v6, v3

    .line 130
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    .line 135
    new-instance v3, Lcom/mathra/keyboard/prediction/Shortcut;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/mathra/keyboard/prediction/Shortcut;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__insertAdapterOfShortcut:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final update$lambda$2(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__updateAdapterOfShortcut:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;)V

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

    .line 147
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "DELETE FROM shortcuts"

    invoke-direct {v1, v2}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

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

.method public getAllShortcuts()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "shortcuts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda4;

    const-string v4, "SELECT * FROM shortcuts ORDER BY keyword ASC"

    invoke-direct {v2, v4}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getShortcuts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "SELECT * FROM shortcuts WHERE keyword = ?"

    invoke-direct {v1, v2, p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;)V

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

.method public update(Lcom/mathra/keyboard/prediction/Shortcut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/prediction/Shortcut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;Lcom/mathra/keyboard/prediction/Shortcut;)V

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
