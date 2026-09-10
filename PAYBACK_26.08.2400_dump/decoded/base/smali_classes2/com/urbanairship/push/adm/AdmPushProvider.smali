.class public final Lcom/urbanairship/push/adm/AdmPushProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/push/PushProvider;
.implements Lcom/urbanairship/AirshipVersionInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/adm/AdmPushProvider$Companion;,
        Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;
    }
.end annotation


# static fields
.field private static final AMAZON_SEND_PERMISSION:Ljava/lang/String;

.field private static final Companion:Lcom/urbanairship/push/adm/AdmPushProvider$Companion;

.field private static isAdmDependencyAvailable:Ljava/lang/Boolean;


# instance fields
.field private final airshipVersion:Ljava/lang/String;

.field private final deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

.field private final packageVersion:Ljava/lang/String;

.field private final platform:Lcom/urbanairship/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.amazon.device.messaging.permission.SEND"

    sput-object v0, Lcom/urbanairship/push/adm/AdmPushProvider;->AMAZON_SEND_PERMISSION:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/push/adm/AdmPushProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/push/adm/AdmPushProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/urbanairship/push/adm/AdmPushProvider;->Companion:Lcom/urbanairship/push/adm/AdmPushProvider$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/urbanairship/Platform;->AMAZON:Lcom/urbanairship/Platform;

    .line 6
    iput-object v0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->platform:Lcom/urbanairship/Platform;

    .line 8
    sget-object v0, Lcom/urbanairship/push/PushProvider$DeliveryType;->ADM:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 10
    iput-object v0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 12
    const-string v0, "20.10.0"

    .line 14
    iput-object v0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->airshipVersion:Ljava/lang/String;

    .line 16
    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-adm:20.10.0"

    .line 18
    iput-object v0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->packageVersion:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getAirshipVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->airshipVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 3
    return-object p0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->packageVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPlatform()Lcom/urbanairship/Platform;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/adm/AdmPushProvider;->platform:Lcom/urbanairship/Platform;

    .line 3
    return-object p0
.end method

.method public getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/push/PushProvider$RegistrationException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/urbanairship/push/adm/AdmWrapper;->INSTANCE:Lcom/urbanairship/push/adm/AdmWrapper;

    .line 6
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/adm/AdmWrapper;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;

    .line 15
    invoke-direct {v0}, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;-><init>()V

    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v2, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    const-string v3, "com.amazon.device.messaging.permission.SEND"

    .line 46
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/adm/AdmWrapper;->startRegistration(Landroid/content/Context;)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->awaitRegistration()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    invoke-virtual {v0}, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->getError()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/urbanairship/push/adm/AdmPushProvider$RegistrationReceiver;->getRegistrationToken()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p1, Lcom/urbanairship/push/PushProvider$RegistrationException;

    .line 71
    invoke-direct {p1, p0}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lcom/urbanairship/push/PushProvider$RegistrationException;

    .line 78
    const-string v0, "ADM registration interrupted"

    .line 80
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    throw p1
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/urbanairship/push/adm/AdmPushProvider;->isAdmDependencyAvailable:Ljava/lang/Boolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string p0, "com.amazon.device.messaging.ADM"

    .line 17
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move p0, v0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/urbanairship/push/adm/AdmPushProvider;->isAdmDependencyAvailable:Ljava/lang/Boolean;

    .line 29
    :goto_1
    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Lcom/urbanairship/push/adm/AdmWrapper;->INSTANCE:Lcom/urbanairship/push/adm/AdmWrapper;

    .line 33
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/adm/AdmWrapper;->isSupported(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    move v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/push/adm/AdmPushProvider;->getAirshipVersion()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ADM Push Provider "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
