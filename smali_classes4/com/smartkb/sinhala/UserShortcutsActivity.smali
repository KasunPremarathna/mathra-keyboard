.class public final Lcom/smartkb/sinhala/UserShortcutsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UserShortcutsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/smartkb/sinhala/UserShortcutsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "shortcutManager",
        "Lcom/smartkb/sinhala/prediction/ShortcutManager;",
        "adapter",
        "Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showAddEditDialog",
        "shortcut",
        "Lcom/smartkb/sinhala/prediction/Shortcut;",
        "deleteShortcut",
        "ShortcutAdapter",
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
.field private adapter:Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;

.field private shortcutManager:Lcom/smartkb/sinhala/prediction/ShortcutManager;


# direct methods
.method public static synthetic $r8$lambda$26O1fEJWrbeaWUGrP6PkCJ2ItVg(Lcom/smartkb/sinhala/UserShortcutsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->onCreate$lambda$0(Lcom/smartkb/sinhala/UserShortcutsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ZLAb1VP3O0n9EN0K9Ur2kamvP8(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->onCreate$lambda$1(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9kzYrwFUEQ0Q51iGVNcvCCt4DY(Lcom/smartkb/sinhala/UserShortcutsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->onCreate$lambda$3(Lcom/smartkb/sinhala/UserShortcutsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xy5Ou2ICPTTRZSf23IYrZF7ZDyc(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->onCreate$lambda$2(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aSqqMa50PGoAD9FXFVnqzIbPdwA(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smartkb/sinhala/UserShortcutsActivity;->deleteShortcut$lambda$5(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tayT-ZT6gphJZfONXk6sVw8WR7E(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/smartkb/sinhala/UserShortcutsActivity;->showAddEditDialog$lambda$4(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/smartkb/sinhala/UserShortcutsActivity;)Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity;->adapter:Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;

    return-object p0
.end method

.method public static final synthetic access$getShortcutManager$p(Lcom/smartkb/sinhala/UserShortcutsActivity;)Lcom/smartkb/sinhala/prediction/ShortcutManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity;->shortcutManager:Lcom/smartkb/sinhala/prediction/ShortcutManager;

    return-object p0
.end method

.method private final deleteShortcut(Lcom/smartkb/sinhala/prediction/Shortcut;)V
    .locals 4

    .line 82
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v1, "Delete Shortcut"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/smartkb/sinhala/prediction/Shortcut;->getKeyword()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Are you sure you want to delete \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 85
    const-string v1, "Delete"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 90
    const-string v0, "Cancel"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final deleteShortcut$lambda$5(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 86
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/smartkb/sinhala/UserShortcutsActivity$deleteShortcut$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/smartkb/sinhala/UserShortcutsActivity$deleteShortcut$1$1;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/smartkb/sinhala/UserShortcutsActivity;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/smartkb/sinhala/UserShortcutsActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)Lkotlin/Unit;
    .locals 1

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->deleteShortcut(Lcom/smartkb/sinhala/prediction/Shortcut;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)Lkotlin/Unit;
    .locals 1

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->showAddEditDialog(Lcom/smartkb/sinhala/prediction/Shortcut;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/smartkb/sinhala/UserShortcutsActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->showAddEditDialog(Lcom/smartkb/sinhala/prediction/Shortcut;)V

    return-void
.end method

.method private final showAddEditDialog(Lcom/smartkb/sinhala/prediction/Shortcut;)V
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/smartkb/sinhala/UserShortcutsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/smartkb/sinhala/R$layout;->dialog_add_shortcut:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    sget v1, Lcom/smartkb/sinhala/R$id;->et_keyword:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 52
    sget v3, Lcom/smartkb/sinhala/R$id;->et_replacement:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/smartkb/sinhala/prediction/Shortcut;->getKeyword()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lcom/smartkb/sinhala/prediction/Shortcut;->getReplacement()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 60
    const-string v5, "Add Shortcut"

    goto :goto_0

    :cond_1
    const-string v5, "Edit Shortcut"

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 62
    const-string v4, "Save"

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v3, p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 77
    const-string v0, "Cancel"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showAddEditDialog$lambda$4(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/smartkb/sinhala/UserShortcutsActivity;Lcom/smartkb/sinhala/prediction/Shortcut;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 63
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/smartkb/sinhala/UserShortcutsActivity$showAddEditDialog$1$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartkb/sinhala/UserShortcutsActivity$showAddEditDialog$1$1;-><init>(Lcom/smartkb/sinhala/prediction/Shortcut;Lcom/smartkb/sinhala/UserShortcutsActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v6

    move-object p1, v3

    move-object p2, v4

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 74
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    const-string v1, "Fields cannot be empty"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget p1, Lcom/smartkb/sinhala/R$layout;->activity_user_shortcuts:I

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->setContentView(I)V

    .line 26
    new-instance p1, Lcom/smartkb/sinhala/prediction/ShortcutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartkb/sinhala/prediction/ShortcutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartkb/sinhala/UserShortcutsActivity;->shortcutManager:Lcom/smartkb/sinhala/prediction/ShortcutManager;

    .line 28
    sget p1, Lcom/smartkb/sinhala/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 29
    new-instance v0, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Lcom/smartkb/sinhala/R$id;->rv_shortcuts:I

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v0, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;

    new-instance v1, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity;)V

    new-instance v2, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/smartkb/sinhala/UserShortcutsActivity;->adapter:Lcom/smartkb/sinhala/UserShortcutsActivity$ShortcutAdapter;

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    sget p1, Lcom/smartkb/sinhala/R$id;->fab_add:I

    invoke-virtual {p0, p1}, Lcom/smartkb/sinhala/UserShortcutsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/smartkb/sinhala/UserShortcutsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/smartkb/sinhala/UserShortcutsActivity$onCreate$5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/smartkb/sinhala/UserShortcutsActivity$onCreate$5;-><init>(Lcom/smartkb/sinhala/UserShortcutsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
