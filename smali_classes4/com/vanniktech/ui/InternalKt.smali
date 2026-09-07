.class public final Lcom/vanniktech/ui/InternalKt;
.super Ljava/lang/Object;
.source "internal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "TEST_VALUES",
        "",
        "Lcom/vanniktech/ui/ArgbEvaluatorValues;",
        "getTEST_VALUES",
        "()Ljava/util/List;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TEST_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vanniktech/ui/ArgbEvaluatorValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/vanniktech/ui/ArgbEvaluatorValues;

    new-instance v7, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    const-wide v1, 0xff00ff00L

    invoke-static {v1, v2}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v3

    invoke-static {v1, v2}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v4

    invoke-static {v1, v2}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v7

    move v2, v3

    move v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 12
    new-instance v1, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    const-wide v2, 0xffff8080L

    invoke-static {v2, v3}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v9

    invoke-static {v2, v3}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v11

    const-wide v4, 0xff8080ffL

    invoke-static {v4, v5}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 13
    new-instance v1, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    const-wide v6, 0xffcc80ccL

    invoke-static {v6, v7}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v8

    invoke-static {v2, v3}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v10

    invoke-static {v4, v5}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v11

    const/4 v12, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 14
    new-instance v1, Lcom/vanniktech/ui/ArgbEvaluatorValues;

    invoke-static {v4, v5}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v8

    invoke-static {v2, v3}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v10

    invoke-static {v4, v5}, Lcom/vanniktech/ui/ColorKt;->getColor(J)I

    move-result v11

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/vanniktech/ui/ArgbEvaluatorValues;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/ui/InternalKt;->TEST_VALUES:Ljava/util/List;

    return-void
.end method

.method public static final getTEST_VALUES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vanniktech/ui/ArgbEvaluatorValues;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vanniktech/ui/InternalKt;->TEST_VALUES:Ljava/util/List;

    return-object v0
.end method
