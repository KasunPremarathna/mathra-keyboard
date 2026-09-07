.class public final synthetic Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vanniktech/emoji/internal/EmojiAdapter;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda0;->f$0:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->$r8$lambda$SQnpVRJN4G_CWP8o1TEhhK76Jtc(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V

    return-void
.end method
