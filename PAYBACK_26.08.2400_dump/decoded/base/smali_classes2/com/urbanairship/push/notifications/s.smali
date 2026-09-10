.class public final Lcom/urbanairship/push/notifications/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/notifications/r;


# instance fields
.field public final a:Landroid/app/Notification;

.field public final b:Lcom/urbanairship/push/notifications/NotificationResult$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/s;->Companion:Lcom/urbanairship/push/notifications/r;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationResult$Status;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/push/notifications/s;->a:Landroid/app/Notification;

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/urbanairship/push/notifications/NotificationResult$Status;->OK:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    sget-object p1, Lcom/urbanairship/push/notifications/NotificationResult$Status;->CANCEL:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 14
    iput-object p1, p0, Lcom/urbanairship/push/notifications/s;->b:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/urbanairship/push/notifications/s;->b:Lcom/urbanairship/push/notifications/NotificationResult$Status;

    .line 19
    return-void
.end method
