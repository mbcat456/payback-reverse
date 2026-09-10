.class public final Lpayback/feature/trusteddevices/implementation/broadcastreceivers/SmsCodeBroadcastReceiver;
.super Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_1
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x22

    .line 35
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    const-class v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Parcelable;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/google/android/gms/common/api/Status;

    .line 54
    if-nez v1, :cond_3

    .line 56
    move-object v0, p2

    .line 57
    :cond_3
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 59
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, p2

    .line 63
    :goto_1
    if-eqz v0, :cond_7

    .line 65
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 67
    if-nez v0, :cond_7

    .line 69
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7

    .line 77
    const-string v0, "\\d{8}"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p1, p2

    .line 99
    :goto_2
    if-eqz p1, :cond_7

    .line 101
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/SmsCodeBroadcastReceiver;->c:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 103
    if-eqz p0, :cond_6

    .line 105
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;->a:Lde/payback/core/kotlin/coroutines/b;

    .line 107
    new-instance v1, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/c;

    .line 109
    invoke-direct {v1, p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/c;-><init>(Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {v0, p2, p2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 116
    return-void

    .line 117
    :cond_6
    const-string p0, "smsCodeBroadcaster"

    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :cond_7
    :goto_3
    return-void
.end method
