.class public final Lcom/google/android/gms/ads/identifier/b;
.super Ljava/lang/Thread;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "AdIdClientAutoDisconnectThread"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/b;->b:J

    .line 15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/b;->b:J

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()V

    .line 38
    :cond_0
    return-void
.end method
