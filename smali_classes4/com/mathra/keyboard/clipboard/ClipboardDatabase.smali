.class public abstract Lcom/mathra/keyboard/clipboard/ClipboardDatabase;
.super Landroidx/room/RoomDatabase;
.source "ClipboardDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/clipboard/ClipboardDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mathra/keyboard/clipboard/ClipboardDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "clipboardDao",
        "Lcom/mathra/keyboard/clipboard/ClipboardDao;",
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

.field public static final Companion:Lcom/mathra/keyboard/clipboard/ClipboardDatabase$Companion;

.field private static volatile INSTANCE:Lcom/mathra/keyboard/clipboard/ClipboardDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mathra/keyboard/clipboard/ClipboardDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase;->Companion:Lcom/mathra/keyboard/clipboard/ClipboardDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/mathra/keyboard/clipboard/ClipboardDatabase;
    .locals 1

    .line 8
    sget-object v0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase;->INSTANCE:Lcom/mathra/keyboard/clipboard/ClipboardDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/mathra/keyboard/clipboard/ClipboardDatabase;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/mathra/keyboard/clipboard/ClipboardDatabase;->INSTANCE:Lcom/mathra/keyboard/clipboard/ClipboardDatabase;

    return-void
.end method


# virtual methods
.method public abstract clipboardDao()Lcom/mathra/keyboard/clipboard/ClipboardDao;
.end method
