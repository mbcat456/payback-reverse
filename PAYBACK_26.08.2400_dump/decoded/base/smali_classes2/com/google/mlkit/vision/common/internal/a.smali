.class public final Lcom/google/mlkit/vision/common/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/adobe/marketing/mobile/rulesengine/b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "StreamingFormatChecker"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/google/mlkit/vision/common/internal/a;->c:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/a;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)V
    .locals 10

    .prologue
    .line 1
    iget p1, p1, Lcom/google/mlkit/vision/common/a;->d:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x5

    .line 25
    if-le p1, v3, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_3

    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, v0, v4

    .line 51
    const-wide/16 v6, 0x1388

    .line 53
    cmp-long p1, v4, v6

    .line 55
    if-gez p1, :cond_3

    .line 57
    iget-wide v4, p0, Lcom/google/mlkit/vision/common/internal/a;->b:J

    .line 59
    const-wide/16 v8, -0x1

    .line 61
    cmp-long p1, v4, v8

    .line 63
    if-eqz p1, :cond_2

    .line 65
    sub-long v4, v0, v4

    .line 67
    cmp-long p1, v4, v6

    .line 69
    if-gez p1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/a;->b:J

    .line 74
    sget-object p0, Lcom/google/mlkit/vision/common/internal/a;->c:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 76
    iget-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;

    .line 78
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    const-string p1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 86
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/rulesengine/b;->c(Ljava/lang/String;)V

    .line 89
    :cond_3
    :goto_0
    return-void
.end method
