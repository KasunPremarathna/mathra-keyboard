.class Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;
.super Ljava/lang/Object;
.source "EmojiPanelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mathra/keyboard/EmojiPanelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiItem"
.end annotation


# instance fields
.field final isHeader:Z

.field final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "isHeader"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;->text:Ljava/lang/String;

    .line 238
    iput-boolean p2, p0, Lcom/mathra/keyboard/EmojiPanelBuilder$EmojiItem;->isHeader:Z

    return-void
.end method
