.class public final Lcom/vanniktech/emoji/internal/EmojiSearchDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "EmojiSearchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojiSearchDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiSearchDialog.kt\ncom/vanniktech/emoji/internal/EmojiSearchDialog\n+ 2 ParcelableUtils.kt\ncom/vanniktech/emoji/internal/ParcelableUtilsKt\n*L\n1#1,221:1\n6#2,5:222\n*S KotlinDebug\n*F\n+ 1 EmojiSearchDialog.kt\ncom/vanniktech/emoji/internal/EmojiSearchDialog\n*L\n74#1:222,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vanniktech/emoji/internal/EmojiSearchDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "delegate",
        "Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "future",
        "Ljava/util/concurrent/ScheduledFuture;",
        "handler",
        "Landroid/os/Handler;",
        "searchEmoji",
        "Lcom/vanniktech/emoji/search/SearchEmoji;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "Companion",
        "emoji_release"
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
.field private static final ARG_THEMING:Ljava/lang/String; = "arg-theming"

.field public static final Companion:Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "EmojiSearchDialog"


# instance fields
.field private delegate:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;


# direct methods
.method public static synthetic $r8$lambda$Vi85hRp6m54byhkPtynuQdaK8tI(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->onCreateDialog$lambda$0(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJokBtwwkaaw8cJOcPAK1no_Kks(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->onCreateDialog$lambda$1(Landroid/widget/EditText;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->Companion:Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->handler:Landroid/os/Handler;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final synthetic access$getExecutorService$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getFuture$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->future:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSearchEmoji$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Lcom/vanniktech/emoji/search/SearchEmoji;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

    return-object p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->delegate:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    return-void
.end method

.method public static final synthetic access$setFuture$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final synthetic access$setSearchEmoji$p(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/search/SearchEmoji;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->searchEmoji:Lcom/vanniktech/emoji/search/SearchEmoji;

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->delegate:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;->onSearchEmojiClick(Lcom/vanniktech/emoji/Emoji;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/vanniktech/emoji/internal/UtilsKt;->showKeyboardAndFocus(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->getTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 69
    sget p1, Lcom/vanniktech/emoji/R$layout;->emoji_dialog_search:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 72
    sget v0, Lcom/vanniktech/emoji/R$id;->root:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v2, "arg-theming"

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/vanniktech/emoji/EmojiTheming;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vanniktech/emoji/EmojiTheming;

    check-cast v1, Landroid/os/Parcelable;

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/vanniktech/emoji/EmojiTheming;

    if-eqz v0, :cond_1

    .line 75
    iget v2, v1, Lcom/vanniktech/emoji/EmojiTheming;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :cond_1
    sget v0, Lcom/vanniktech/emoji/R$id;->editText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/EditText;

    .line 78
    iget v2, v1, Lcom/vanniktech/emoji/EmojiTheming;->textColor:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 80
    iget v2, v1, Lcom/vanniktech/emoji/EmojiTheming;->secondaryColor:I

    invoke-static {v2}, Lcom/vanniktech/ui/Color;->constructor-impl(I)I

    move-result v2

    .line 81
    iget v3, v1, Lcom/vanniktech/emoji/EmojiTheming;->textColor:I

    invoke-static {v3}, Lcom/vanniktech/ui/Color;->constructor-impl(I)I

    move-result v3

    .line 82
    iget v4, v1, Lcom/vanniktech/emoji/EmojiTheming;->textSecondaryColor:I

    invoke-static {v4}, Lcom/vanniktech/ui/Color;->constructor-impl(I)I

    move-result v4

    .line 79
    invoke-static {v0, v2, v3, v4}, Lcom/vanniktech/ui/AndroidViewKt;->themeEditText-CoujqA8(Landroid/widget/EditText;III)V

    .line 85
    sget v2, Lcom/vanniktech/emoji/R$id;->recyclerView:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;

    .line 86
    new-instance v3, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    new-instance v4, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$$ExternalSyntheticLambda0;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)V

    invoke-direct {v3, v1, v4}, Lcom/vanniktech/emoji/internal/EmojiAdapter;-><init>(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v2, v1}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->tint(Lcom/vanniktech/emoji/EmojiTheming;)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    move-object v1, v3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    :goto_0
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;

    invoke-direct {v1, p0, v3}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    check-cast v1, Landroid/text/TextWatcher;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 124
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->delegate:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    return-void
.end method
