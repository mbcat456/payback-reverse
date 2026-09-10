.class public final Lcom/urbanairship/push/adm/AdmWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/push/adm/AdmWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/adm/AdmWrapper;

    .line 3
    invoke-direct {v0}, Lcom/urbanairship/push/adm/AdmWrapper;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/adm/AdmWrapper;->INSTANCE:Lcom/urbanairship/push/adm/AdmWrapper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/amazon/device/messaging/ADM;

    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance p0, Lcom/amazon/device/messaging/ADM;

    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const-string p0, "Failed to call ADM. Make sure ADM jar is not bundled with the APK."

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return p1
.end method

.method public final startRegistration(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/amazon/device/messaging/ADM;

    .line 6
    invoke-direct {p0, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 12
    return-void
.end method
