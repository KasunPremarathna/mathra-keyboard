.class public final Lcom/mathra/keyboard/prediction/UserWordDao_Impl;
.super Ljava/lang/Object;
.source "UserWordDao_Impl.kt"

# interfaces
.implements Lcom/mathra/keyboard/prediction/UserWordDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/prediction/UserWordDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0019\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mathra/keyboard/prediction/UserWordDao_Impl;",
        "Lcom/mathra/keyboard/prediction/UserWordDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfUserWord",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/mathra/keyboard/prediction/UserWord;",
        "insert",
        "",
        "userWord",
        "(Lcom/mathra/keyboard/prediction/UserWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPredictions",
        "",
        "query",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWord",
        "word",
        "incrementFrequency",
        "time",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWord",
        "clearAll",
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

.field public static final Companion:Lcom/mathra/keyboard/prediction/UserWordDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfUserWord:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/mathra/keyboard/prediction/UserWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1P4kqwtKaikFhAGiNpQSqIM9PDM(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/mathra/keyboard/prediction/UserWord;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->getWord$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/mathra/keyboard/prediction/UserWord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6fRTLiOBd50TcZiNMJ9egwZD-Yo(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->getPredictions$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6izGVdKMxok5_874E1d_FwINtYo(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->incrementFrequency$lambda$3(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FnUyIoHK-MscUaXRd4x6-gVD5Jg(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->clearAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jb_6o6nCUDLiLUE-ENqrIa8n9-4(Lcom/mathra/keyboard/prediction/UserWordDao_Impl;Lcom/mathra/keyboard/prediction/UserWord;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->insert$lambda$0(Lcom/mathra/keyboard/prediction/UserWordDao_Impl;Lcom/mathra/keyboard/prediction/UserWord;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K_s1dBubg8DBwh2a81hLTM4ogL8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->deleteWord$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->Companion:Lcom/mathra/keyboard/prediction/UserWordDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    new-instance p1, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$1;

    invoke-direct {p1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__insertAdapterOfUserWord:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method private static final clearAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 154
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 156
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteWord$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 141
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 142
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 144
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getPredictions$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 56
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 57
    const-string p1, "word"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 58
    const-string v0, "frequency"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 59
    const-string v1, "lastUsedTime"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 60
    const-string v2, "isSinhala"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 62
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v7, v4

    .line 69
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    .line 72
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_0

    move v10, p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v10, v4

    .line 74
    :goto_1
    new-instance v4, Lcom/mathra/keyboard/prediction/UserWord;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/mathra/keyboard/prediction/UserWord;-><init>(Ljava/lang/String;IJZ)V

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getWord$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/mathra/keyboard/prediction/UserWord;
    .locals 10

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 90
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 91
    const-string p1, "word"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 92
    const-string v0, "frequency"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 93
    const-string v1, "lastUsedTime"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 94
    const-string v2, "isSinhala"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v6, v3

    .line 102
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    .line 105
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v9, p2

    .line 107
    new-instance p1, Lcom/mathra/keyboard/prediction/UserWord;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mathra/keyboard/prediction/UserWord;-><init>(Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final incrementFrequency$lambda$3(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 125
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 127
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 128
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 130
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Lcom/mathra/keyboard/prediction/UserWordDao_Impl;Lcom/mathra/keyboard/prediction/UserWord;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__insertAdapterOfUserWord:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 151
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "DELETE FROM user_words"

    invoke-direct {v1, v2}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

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

.method public deleteWord(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "DELETE FROM user_words WHERE word = ?"

    invoke-direct {v1, v2, p1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getPredictions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/mathra/keyboard/prediction/UserWord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "SELECT * FROM user_words WHERE word LIKE ? || \'%\' ORDER BY frequency DESC, lastUsedTime DESC LIMIT 20"

    invoke-direct {v1, v2, p1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWord(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mathra/keyboard/prediction/UserWord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda5;

    const-string v2, "SELECT * FROM user_words WHERE word = ?"

    invoke-direct {v1, v2, p1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public incrementFrequency(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "UPDATE user_words SET frequency = frequency + 1, lastUsedTime = ? WHERE word = ?"

    invoke-direct {v1, v2, p2, p3, p1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public insert(Lcom/mathra/keyboard/prediction/UserWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mathra/keyboard/prediction/UserWord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/prediction/UserWordDao_Impl;Lcom/mathra/keyboard/prediction/UserWord;)V

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
