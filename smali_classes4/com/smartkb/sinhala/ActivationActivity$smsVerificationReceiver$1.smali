.class public final Lcom/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartkb/sinhala/ActivationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivationActivity.kt\ncom/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/smartkb/sinhala/ActivationActivity;


# direct methods
.method constructor <init>(Lcom/smartkb/sinhala/ActivationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.Status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0xf

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {p1}, Lcom/smartkb/sinhala/ActivationActivity;->access$getTAG$p(Lcom/smartkb/sinhala/ActivationActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS Retriever timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 47
    iget-object p1, p0, Lcom/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {p1, p2}, Lcom/smartkb/sinhala/ActivationActivity;->access$extractAndFillOtp(Lcom/smartkb/sinhala/ActivationActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_3
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 51
    :try_start_0
    iget-object p2, p0, Lcom/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {p2}, Lcom/smartkb/sinhala/ActivationActivity;->access$getSMS_CONSENT_REQUEST$p(Lcom/smartkb/sinhala/ActivationActivity;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/smartkb/sinhala/ActivationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/smartkb/sinhala/ActivationActivity$smsVerificationReceiver$1;->this$0:Lcom/smartkb/sinhala/ActivationActivity;

    invoke-static {p2}, Lcom/smartkb/sinhala/ActivationActivity;->access$getTAG$p(Lcom/smartkb/sinhala/ActivationActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Consent dialog error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_4
    :goto_1
    return-void
.end method
