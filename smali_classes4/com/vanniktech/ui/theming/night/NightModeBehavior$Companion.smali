.class public final Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;
.super Ljava/lang/Object;
.source "NightModeBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/theming/night/NightModeBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightModeBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightModeBehavior.kt\ncom/vanniktech/ui/theming/night/NightModeBehavior$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n1282#2,2:18\n*S KotlinDebug\n*F\n+ 1 NightModeBehavior.kt\ncom/vanniktech/ui/theming/night/NightModeBehavior$Companion\n*L\n14#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;",
        "",
        "()V",
        "fromOrNull",
        "Lcom/vanniktech/ui/theming/night/NightModeBehavior;",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/vanniktech/ui/theming/night/NightModeBehavior;",
        "list",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vanniktech/ui/theming/night/NightModeBehavior$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOrNull(Ljava/lang/Integer;)Lcom/vanniktech/ui/theming/night/NightModeBehavior;
    .locals 6

    .line 14
    invoke-static {}, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->values()[Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    move-result-object v0

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->getValue()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public final list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/ui/theming/night/NightModeBehavior;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/vanniktech/ui/theming/night/NightModeBehavior;->values()[Lcom/vanniktech/ui/theming/night/NightModeBehavior;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
