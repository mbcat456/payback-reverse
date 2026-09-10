.class public final Lcom/urbanairship/push/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/push/i;


# instance fields
.field public final a:Lcom/urbanairship/push/PushMessage;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/j;->Companion:Lcom/urbanairship/push/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/push/j;->a:Lcom/urbanairship/push/PushMessage;

    .line 6
    iput p2, p0, Lcom/urbanairship/push/j;->b:I

    .line 8
    iput-object p3, p0, Lcom/urbanairship/push/j;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/push/j;->a:Lcom/urbanairship/push/PushMessage;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 5
    const-string v1, "com.urbanairship.push.ALERT"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, ", notificationId="

    .line 15
    const-string v2, ", notificationTag=\'"

    .line 17
    iget v3, p0, Lcom/urbanairship/push/j;->b:I

    .line 19
    const-string v4, "NotificationInfo{alert="

    .line 21
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\'}"

    .line 27
    iget-object p0, p0, Lcom/urbanairship/push/j;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
