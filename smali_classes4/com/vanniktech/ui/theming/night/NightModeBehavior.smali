.class public final enum Lcom/vanniktech/ui/theming/night/NightModeBehavior;
.super Ljava/lang/Enum;
.source "NightModeBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vanniktech/ui/theming/night/NightModeBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vanniktech/ui/theming/night/NightModeBehavior;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NO",
        "YES",
        "FOLLOW_SYSTEM",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vanniktech/ui/theming/night/NightModeBehavior;

.field public static final Companion:Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;

.field public static final enum FOLLOW_SYSTEM:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

.field public static final enum NO:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

.field public static final enum YES:Lcom/vanniktech/ui/theming/night/NightModeBehavior;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vanniktech/ui/theming/night/NightModeBehavior;
    .locals 3

    sget-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->NO:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    sget-object v1, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->YES:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    sget-object v2, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->FOLLOW_SYSTEM:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    filled-new-array {v0, v1, v2}, [Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    const-string v1, "NO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vanniktech/ui/theming/night/NightModeBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->NO:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    .line 8
    new-instance v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    const-string v1, "YES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/vanniktech/ui/theming/night/NightModeBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->YES:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    .line 9
    new-instance v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    const-string v1, "FOLLOW_SYSTEM"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vanniktech/ui/theming/night/NightModeBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->FOLLOW_SYSTEM:Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    invoke-static {}, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->$values()[Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->$VALUES:[Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->Companion:Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vanniktech/ui/theming/night/NightModeBehavior;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vanniktech/ui/theming/night/NightModeBehavior;
    .locals 1

    const-class v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    return-object p0
.end method

.method public static values()[Lcom/vanniktech/ui/theming/night/NightModeBehavior;
    .locals 1

    sget-object v0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->$VALUES:[Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->value:I

    return v0
.end method
