.class final Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/adm/AdmPushProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver$Companion;

.field private static final REGISTRATION_TIMEOUT:J


# instance fields
.field private error:Ljava/lang/String;

.field private registrationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->Companion:Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver$Companion;

    .line 9
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 11
    const/16 v0, 0xa

    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->REGISTRATION_TIMEOUT:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final awaitRegistration()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->REGISTRATION_TIMEOUT:J

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->registrationToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    const-string v0, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string p1, "error"

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 41
    const-string p1, "registration_id"

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->registrationToken:Ljava/lang/String;

    .line 49
    return-void

    .line 50
    :cond_2
    const-string p2, "ADM error occurred: "

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->error:Ljava/lang/String;

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 74
    :cond_4
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRegistrationToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->registrationToken:Ljava/lang/String;

    .line 3
    return-void
.end method
