.class public final Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;
.super Lcom/mathra/keyboard/clipboard/ClipboardDatabase;
.source "ClipboardDatabase_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J*\u0010\r\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f0\u00110\u000eH\u0014J\u0016\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u000f0\u0013H\u0016J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u001a\u0010\u0017\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u000f\u0012\u0004\u0012\u00020\u00140\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;",
        "Lcom/mathra/keyboard/clipboard/ClipboardDatabase;",
        "<init>",
        "()V",
        "_clipboardDao",
        "Lkotlin/Lazy;",
        "Lcom/mathra/keyboard/clipboard/ClipboardDao;",
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
        "clipboardDao",
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
.field private final _clipboardDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mathra/keyboard/clipboard/ClipboardDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$s3_mnqUhjB9reEW7550h4haQu70(Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;)Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;->_clipboardDao$lambda$0(Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;)Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;

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
    invoke-direct {p0}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase;-><init>()V

    .line 31
    new-instance v0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;->_clipboardDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _clipboardDao$lambda$0(Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;)Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;
    .locals 1

    .line 32
    new-instance v0, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 3

    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "clipboard_items"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0, v2, v0}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public clipboardDao()Lcom/mathra/keyboard/clipboard/ClipboardDao;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;->_clipboardDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mathra/keyboard/clipboard/ClipboardDao;

    return-object v0
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

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 97
    new-instance v2, Landroidx/room/InvalidationTracker;

    move-object v3, p0

    check-cast v3, Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "clipboard_items"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 37
    new-instance v0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

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

    .line 112
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

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 107
    const-class v1, Lcom/mathra/keyboard/clipboard/ClipboardDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl;->Companion:Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/mathra/keyboard/clipboard/ClipboardDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
