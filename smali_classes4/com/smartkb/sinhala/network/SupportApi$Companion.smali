.class public final Lcom/smartkb/sinhala/network/SupportApi$Companion;
.super Ljava/lang/Object;
.source "SupportApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartkb/sinhala/network/SupportApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/smartkb/sinhala/network/SupportApi$Companion;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "create",
        "Lcom/smartkb/sinhala/network/SupportApi;",
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
.field static final synthetic $$INSTANCE:Lcom/smartkb/sinhala/network/SupportApi$Companion;

.field private static final BASE_URL:Ljava/lang/String; = "https://arrowlk.online/backend/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartkb/sinhala/network/SupportApi$Companion;

    invoke-direct {v0}, Lcom/smartkb/sinhala/network/SupportApi$Companion;-><init>()V

    sput-object v0, Lcom/smartkb/sinhala/network/SupportApi$Companion;->$$INSTANCE:Lcom/smartkb/sinhala/network/SupportApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/smartkb/sinhala/network/SupportApi;
    .locals 2

    .line 50
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 51
    const-string v1, "https://arrowlk.online/backend/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 54
    const-class v1, Lcom/smartkb/sinhala/network/SupportApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smartkb/sinhala/network/SupportApi;

    return-object v0
.end method
