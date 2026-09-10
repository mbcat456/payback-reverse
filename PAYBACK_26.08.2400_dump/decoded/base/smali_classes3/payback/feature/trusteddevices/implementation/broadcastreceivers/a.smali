.class public abstract Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;->a:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p2, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;->a:Z

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;->a:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/b;

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/SmsCodeBroadcastReceiver;

    .line 21
    check-cast p1, Lde/payback/app/t;

    .line 23
    iget-object p1, p1, Lde/payback/app/t;->T5:Ldagger/internal/Provider;

    .line 25
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 31
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/SmsCodeBroadcastReceiver;->c:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/a;->a:Z

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method
