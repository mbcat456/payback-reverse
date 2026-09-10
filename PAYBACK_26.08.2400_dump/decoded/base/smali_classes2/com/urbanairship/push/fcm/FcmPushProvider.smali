.class public final Lcom/urbanairship/push/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/push/PushProvider;
.implements Lcom/urbanairship/AirshipVersionInfo;


# static fields
.field public static final Companion:Lcom/urbanairship/push/fcm/a;


# instance fields
.field private final airshipVersion:Ljava/lang/String;

.field private final deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

.field private final packageVersion:Ljava/lang/String;

.field private final platform:Lcom/urbanairship/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/fcm/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/fcm/FcmPushProvider;->Companion:Lcom/urbanairship/push/fcm/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 6
    iput-object v0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->platform:Lcom/urbanairship/Platform;

    .line 8
    sget-object v0, Lcom/urbanairship/push/PushProvider$DeliveryType;->FCM:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 10
    iput-object v0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 12
    const-string v0, "20.10.0"

    .line 14
    iput-object v0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->airshipVersion:Ljava/lang/String;

    .line 16
    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-core:20.10.0"

    .line 18
    iput-object v0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->packageVersion:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getAirshipVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->airshipVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDeliveryType()Lcom/urbanairship/push/PushProvider$DeliveryType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->deliveryType:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 3
    return-object p0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->packageVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPlatform()Lcom/urbanairship/Platform;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->platform:Lcom/urbanairship/Platform;

    .line 3
    return-object p0
.end method

.method public getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/push/PushProvider$RegistrationException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object p0, Lcom/urbanairship/push/fcm/FcmPushProvider;->Companion:Lcom/urbanairship/push/fcm/a;

    .line 6
    invoke-static {p0}, Lcom/urbanairship/push/fcm/a;->a(Lcom/urbanairship/push/fcm/a;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroidx/lifecycle/internal/a;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/internal/a;->k()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/g;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 39
    const/16 v2, 0x10

    .line 41
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    iget-object p0, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 49
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lcom/urbanairship/push/PushProvider$RegistrationException;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "FCM error "

    .line 65
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Lcom/urbanairship/push/PushProvider$PushProviderUnavailableException;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Firebase messaging unavailable: "

    .line 82
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    throw p1
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lcom/urbanairship/google/d;->INSTANCE:Lcom/urbanairship/google/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/google/d;->a:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/e;->GMS_ERROR_DIALOG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v0, p0

    .line 25
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/urbanairship/google/d;->a:Ljava/lang/Boolean;

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 35
    sget v2, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    :goto_2
    if-eqz p1, :cond_2

    .line 45
    const-string p1, "Google Play services is currently unavailable."

    .line 47
    new-array v0, p0, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    return p0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    return v1

    .line 56
    :goto_3
    const-string v0, "Unable to register with FCM."

    .line 58
    new-array v1, p0, [Ljava/lang/Object;

    .line 60
    invoke-static {p1, v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return p0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/google/d;->a(Landroid/content/Context;)Z

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Unable to check Google Play Store availability for FCM."

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/push/fcm/FcmPushProvider;->getAirshipVersion()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "FCM Push Provider "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
