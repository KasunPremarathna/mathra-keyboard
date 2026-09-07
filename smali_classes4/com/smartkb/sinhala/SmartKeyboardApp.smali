.class public Lcom/smartkb/sinhala/SmartKeyboardApp;
.super Landroid/app/Application;
.source "SmartKeyboardApp.java"


# static fields
.field private static instance:Lcom/smartkb/sinhala/SmartKeyboardApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smartkb/sinhala/SmartKeyboardApp;
    .locals 1

    .line 12
    sget-object v0, Lcom/smartkb/sinhala/SmartKeyboardApp;->instance:Lcom/smartkb/sinhala/SmartKeyboardApp;

    return-object v0
.end method

.method static synthetic lambda$onCreate$0()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;-><init>()V

    invoke-static {v0}, Lcom/vanniktech/emoji/EmojiManager;->install(Lcom/vanniktech/emoji/EmojiProvider;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    sput-object p0, Lcom/smartkb/sinhala/SmartKeyboardApp;->instance:Lcom/smartkb/sinhala/SmartKeyboardApp;

    .line 19
    invoke-static {p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->initDefaultPrefs(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartkb/sinhala/SmartKeyboardApp$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smartkb/sinhala/SmartKeyboardApp$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    invoke-static {p0}, Lcom/smartkb/sinhala/KeyboardPrefs;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method
