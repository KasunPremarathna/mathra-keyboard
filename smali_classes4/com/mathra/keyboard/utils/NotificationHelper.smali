.class public final Lcom/mathra/keyboard/utils/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mathra/keyboard/utils/NotificationHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/mathra/keyboard/utils/NotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mathra/keyboard/utils/NotificationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createNotificationChannel",
        "",
        "showNotification",
        "title",
        "",
        "message",
        "imageUrl",
        "downloadBitmap",
        "Landroid/graphics/Bitmap;",
        "urlStr",
        "calculateInSampleSize",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "reqWidth",
        "reqHeight",
        "Companion",
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

.field private static final CHANNEL_DESC:Ljava/lang/String; = "High priority notifications with popups"

.field private static final CHANNEL_ID:Ljava/lang/String; = "smart_keyboard_heads_up_v4"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "Smart Keyboard Alerts"

.field public static final Companion:Lcom/mathra/keyboard/utils/NotificationHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "NotificationHelper"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mathra/keyboard/utils/NotificationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mathra/keyboard/utils/NotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mathra/keyboard/utils/NotificationHelper;->Companion:Lcom/mathra/keyboard/utils/NotificationHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mathra/keyboard/utils/NotificationHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mathra/keyboard/utils/NotificationHelper;->context:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/mathra/keyboard/utils/NotificationHelper;->createNotificationChannel()V

    return-void
.end method

.method private final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 156
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 157
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    if-le p1, p2, :cond_1

    .line 160
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 161
    div-int/lit8 p1, p1, 0x2

    .line 162
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p3, :cond_1

    div-int v2, p1, v1

    if-lt v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final createNotificationChannel()V
    .locals 6

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Smart Keyboard Alerts"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "smart_keyboard_heads_up_v4"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    const-string v1, "High priority notifications with popups"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x5

    .line 41
    new-array v4, v2, [J

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 44
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    invoke-virtual {v5, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 52
    iget-object v1, p0, Lcom/mathra/keyboard/utils/NotificationHelper;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
    .end array-data
.end method

.method private final downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    .line 97
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36"

    const-string v1, "User-Agent"

    const-string v2, "id="

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const-string v4, "/d/"

    .line 0
    const-string v5, "https://drive.google.com/uc?export=download&id="

    const/4 v6, 0x0

    .line 101
    :try_start_0
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "drive.google.com"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 103
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v7, v11, v10, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v8, [Ljava/lang/String;

    aput-object v4, v12, v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v8, [Ljava/lang/String;

    const-string v2, "/"

    aput-object v2, v12, v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_0
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v10, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v8, [Ljava/lang/String;

    aput-object v2, v12, v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v8, [Ljava/lang/String;

    const-string v2, "&"

    aput-object v2, v12, v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    .line 111
    :goto_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 113
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v4, 0x4e20

    .line 114
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 115
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    move v5, v10

    :goto_2
    const/16 v7, 0xc8

    if-eq v4, v7, :cond_4

    const/16 v9, 0x12d

    if-eq v4, v9, :cond_3

    const/16 v9, 0x12e

    if-eq v4, v9, :cond_3

    const/16 v9, 0x12f

    if-eq v4, v9, :cond_3

    const/16 v9, 0x133

    if-eq v4, v9, :cond_3

    const/16 v9, 0x134

    if-ne v4, v9, :cond_4

    :cond_3
    const/4 v9, 0x5

    if-ge v5, v9, :cond_4

    .line 122
    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 125
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_6

    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 136
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    array-length v0, v1

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v10

    :goto_3
    if-nez v0, :cond_6

    .line 139
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    array-length v2, v1

    invoke-static {v1, v10, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x400

    move-object/from16 v3, p0

    .line 143
    :try_start_1
    invoke-direct {v3, v0, v2, v2}, Lcom/mathra/keyboard/utils/NotificationHelper;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 144
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    array-length v2, v1

    invoke-static {v1, v10, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 150
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bitmap download failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v6
.end method

.method public static synthetic showNotification$default(Lcom/mathra/keyboard/utils/NotificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mathra/keyboard/utils/NotificationHelper;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mathra/keyboard/utils/NotificationHelper;->context:Landroid/content/Context;

    const-class v2, Lcom/mathra/keyboard/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/mathra/keyboard/utils/NotificationHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 62
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 67
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/mathra/keyboard/utils/NotificationHelper;->context:Landroid/content/Context;

    const-string v3, "smart_keyboard_heads_up_v4"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    sget v2, Lcom/mathra/keyboard/R$drawable;->ic_notification:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 70
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x2

    .line 71
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, -0x1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 73
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "setAutoCancel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p3}, Lcom/mathra/keyboard/utils/NotificationHelper;->downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    new-instance p2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 83
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Style;

    .line 82
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 86
    :cond_1
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/mathra/keyboard/utils/NotificationHelper;->context:Landroid/content/Context;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
