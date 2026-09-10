.class public abstract Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FCM_WAKE_LOCK:Ljava/lang/String;

.field public static final IPC_BUNDLE_KEY_SEND_ERROR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "error"

    sput-object v0, Lcom/google/firebase/messaging/g;->IPC_BUNDLE_KEY_SEND_ERROR:Ljava/lang/String;

    const-string v0, "FirebaseMessaging"

    sput-object v0, Lcom/google/firebase/messaging/g;->TAG:Ljava/lang/String;

    const-string v0, "wake:com.google.firebase.messaging"

    sput-object v0, Lcom/google/firebase/messaging/g;->FCM_WAKE_LOCK:Ljava/lang/String;

    .line 1
    const-wide/32 v0, 0x2bf20

    .line 4
    sput-wide v0, Lcom/google/firebase/messaging/g;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 6
    return-void
.end method
