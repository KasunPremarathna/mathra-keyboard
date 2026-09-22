.class public final Lcom/mathra/keyboard/TextReplacementGuideActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TextReplacementGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/TextReplacementGuideActivity$ReplacementAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mathra/keyboard/TextReplacementGuideActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ReplacementAdapter",
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


# direct methods
.method public static synthetic $r8$lambda$4g7SPjLte8c6etz09IvnV1uIAyU(Lcom/mathra/keyboard/TextReplacementGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mathra/keyboard/TextReplacementGuideActivity;->onCreate$lambda$0(Lcom/mathra/keyboard/TextReplacementGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mathra/keyboard/TextReplacementGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/mathra/keyboard/TextReplacementGuideActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget p1, Lcom/mathra/keyboard/R$layout;->activity_replacement_guide:I

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/TextReplacementGuideActivity;->setContentView(I)V

    .line 18
    sget p1, Lcom/mathra/keyboard/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/TextReplacementGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    new-instance v0, Lcom/mathra/keyboard/TextReplacementGuideActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mathra/keyboard/TextReplacementGuideActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mathra/keyboard/TextReplacementGuideActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/mathra/keyboard/R$id;->rv_replacements:I

    invoke-virtual {p0, p1}, Lcom/mathra/keyboard/TextReplacementGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    sget-object v0, Lcom/mathra/keyboard/prediction/TextReplacementManager;->INSTANCE:Lcom/mathra/keyboard/prediction/TextReplacementManager;

    invoke-virtual {v0}, Lcom/mathra/keyboard/prediction/TextReplacementManager;->getAllReplacements()Ljava/util/Map;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/mathra/keyboard/TextReplacementGuideActivity$ReplacementAdapter;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mathra/keyboard/TextReplacementGuideActivity$ReplacementAdapter;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
