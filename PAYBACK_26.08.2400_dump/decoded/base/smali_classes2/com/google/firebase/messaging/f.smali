.class public abstract Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String;

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String;

.field public static final METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String;

.field public static final METADATA_DEFAULT_COLOR:Ljava/lang/String;

.field public static final METADATA_DEFAULT_ICON:Ljava/lang/String;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "fcm_fallback_notification_channel"

    sput-object v0, Lcom/google/firebase/messaging/f;->FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String;

    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    sput-object v0, Lcom/google/firebase/messaging/f;->METADATA_DEFAULT_ICON:Ljava/lang/String;

    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    sput-object v0, Lcom/google/firebase/messaging/f;->METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String;

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    sput-object v0, Lcom/google/firebase/messaging/f;->METADATA_DEFAULT_COLOR:Ljava/lang/String;

    const-string v0, "fcm_fallback_notification_channel_label"

    sput-object v0, Lcom/google/firebase/messaging/f;->FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method
