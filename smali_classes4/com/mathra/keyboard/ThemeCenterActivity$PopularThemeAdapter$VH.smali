.class public final Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThemeCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;Landroid/view/View;)V",
        "thumb",
        "Landroid/widget/ImageView;",
        "getThumb",
        "()Landroid/widget/ImageView;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "check",
        "getCheck",
        "premiumBadge",
        "getPremiumBadge",
        "()Landroid/view/View;",
        "fontPreview",
        "getFontPreview",
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


# instance fields
.field private final check:Landroid/widget/ImageView;

.field private final fontPreview:Landroid/widget/TextView;

.field private final name:Landroid/widget/TextView;

.field private final premiumBadge:Landroid/view/View;

.field final synthetic this$0:Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;

.field private final thumb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->this$0:Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 518
    sget p1, Lcom/mathra/keyboard/R$id;->themeImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->thumb:Landroid/widget/ImageView;

    .line 519
    sget p1, Lcom/mathra/keyboard/R$id;->themeName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->name:Landroid/widget/TextView;

    .line 520
    sget p1, Lcom/mathra/keyboard/R$id;->ivCheck:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->check:Landroid/widget/ImageView;

    .line 521
    sget p1, Lcom/mathra/keyboard/R$id;->premiumBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->premiumBadge:Landroid/view/View;

    .line 522
    sget p1, Lcom/mathra/keyboard/R$id;->tvFontPreview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->fontPreview:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCheck()Landroid/widget/ImageView;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->check:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getFontPreview()Landroid/widget/TextView;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->fontPreview:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPremiumBadge()Landroid/view/View;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->premiumBadge:Landroid/view/View;

    return-object v0
.end method

.method public final getThumb()Landroid/widget/ImageView;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/mathra/keyboard/ThemeCenterActivity$PopularThemeAdapter$VH;->thumb:Landroid/widget/ImageView;

    return-object v0
.end method
