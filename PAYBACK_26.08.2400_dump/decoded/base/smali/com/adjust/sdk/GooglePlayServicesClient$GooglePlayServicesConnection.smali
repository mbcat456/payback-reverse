.class final Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesConnection"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->b:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    iput-wide p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->b:Z

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->a:J

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
