.class public final Lcom/mathra/keyboard/prediction/AppDatabase_Impl;
.super Lcom/mathra/keyboard/prediction/AppDatabase;
.source "AppDatabase_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J*\u0010\u0011\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00130\u00150\u0012H\u0014J\u0016\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u00130\u0017H\u0016J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u001a\u0010\u001b\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0013\u0012\u0004\u0012\u00020\u00180\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mathra/keyboard/prediction/AppDatabase_Impl;",
        "Lcom/mathra/keyboard/prediction/AppDatabase;",
        "<init>",
        "()V",
        "_userWordDao",
        "Lkotlin/Lazy;",
        "Lcom/mathra/keyboard/prediction/UserWordDao;",
        "_wordDao",
        "Lcom/mathra/keyboard/prediction/WordDao;",
        "_shortcutDao",
        "Lcom/mathra/keyboard/prediction/ShortcutDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "userWordDao",
        "wordDao",
        "shortcutDao",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _shortcutDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mathra/keyboard/prediction/ShortcutDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _userWordDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mathra/keyboard/prediction/UserWordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _wordDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mathra/keyboard/prediction/WordDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1gVq7M22EJu-LIg9t_6ljmTXTuw(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/WordDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_wordDao$lambda$1(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/WordDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ACl2NEvnG47K8fVikyQCVRh5Aio(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_shortcutDao$lambda$2(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$helrqJCVQJJxEJh8rRN8fwVWpkk(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/UserWordDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_userWordDao$lambda$0(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/UserWordDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/mathra/keyboard/prediction/AppDatabase;-><init>()V

    .line 31
    new-instance v0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_userWordDao:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_wordDao:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_shortcutDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _shortcutDao$lambda$2(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;
    .locals 1

    .line 42
    new-instance v0, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _userWordDao$lambda$0(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/UserWordDao_Impl;
    .locals 1

    .line 32
    new-instance v0, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _wordDao$lambda$1(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)Lcom/mathra/keyboard/prediction/WordDao_Impl;
    .locals 1

    .line 37
    new-instance v0, Lcom/mathra/keyboard/prediction/WordDao_Impl;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/prediction/WordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const/4 v0, 0x3

    .line 165
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "user_words"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "words"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "shortcuts"

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Lcom/mathra/keyboard/prediction/AppDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 158
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 159
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 160
    new-instance v2, Landroidx/room/InvalidationTracker;

    move-object v3, p0

    check-cast v3, Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "user_words"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "words"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 161
    const-string v6, "shortcuts"

    aput-object v6, v4, v5

    .line 160
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 47
    new-instance v0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/mathra/keyboard/prediction/AppDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomOpenDelegateMarker;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 171
    const-class v1, Lcom/mathra/keyboard/prediction/UserWordDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/mathra/keyboard/prediction/UserWordDao_Impl;->Companion:Lcom/mathra/keyboard/prediction/UserWordDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/mathra/keyboard/prediction/UserWordDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-class v1, Lcom/mathra/keyboard/prediction/WordDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/mathra/keyboard/prediction/WordDao_Impl;->Companion:Lcom/mathra/keyboard/prediction/WordDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/mathra/keyboard/prediction/WordDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-class v1, Lcom/mathra/keyboard/prediction/ShortcutDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl;->Companion:Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/mathra/keyboard/prediction/ShortcutDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public shortcutDao()Lcom/mathra/keyboard/prediction/ShortcutDao;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_shortcutDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/prediction/ShortcutDao;

    return-object v0
.end method

.method public userWordDao()Lcom/mathra/keyboard/prediction/UserWordDao;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_userWordDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/prediction/UserWordDao;

    return-object v0
.end method

.method public wordDao()Lcom/mathra/keyboard/prediction/WordDao;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mathra/keyboard/prediction/AppDatabase_Impl;->_wordDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/prediction/WordDao;

    return-object v0
.end method
