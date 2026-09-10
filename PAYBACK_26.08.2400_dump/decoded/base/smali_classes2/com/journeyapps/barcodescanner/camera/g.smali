.class public final Lcom/journeyapps/barcodescanner/camera/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/h;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 5
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 7
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/j;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iput-boolean v0, v3, Lcom/journeyapps/barcodescanner/camera/b;->a:Z

    .line 14
    iput-boolean v4, v3, Lcom/journeyapps/barcodescanner/camera/b;->b:Z

    .line 16
    iget-object v5, v3, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    .line 18
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-boolean v5, v3, Lcom/journeyapps/barcodescanner/camera/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz v5, :cond_0

    .line 25
    :try_start_1
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/camera/b;->d:Landroid/hardware/Camera;

    .line 27
    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_0
    :cond_0
    :try_start_2
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/j;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 32
    :cond_1
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/j;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    .line 39
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/j;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 41
    :cond_2
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget-boolean v5, v2, Lcom/journeyapps/barcodescanner/camera/j;->e:Z

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 52
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/j;->m:Lcom/journeyapps/barcodescanner/camera/i;

    .line 54
    iput-object v1, v3, Lcom/journeyapps/barcodescanner/camera/i;->a:Lcom/journeyapps/barcodescanner/s;

    .line 56
    iput-boolean v4, v2, Lcom/journeyapps/barcodescanner/camera/j;->e:Z

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 60
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 62
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 69
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 73
    iput-boolean v0, v2, Lcom/journeyapps/barcodescanner/camera/h;->g:Z

    .line 75
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/h;->d:Landroid/os/Handler;

    .line 77
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 84
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 88
    monitor-enter v2

    .line 89
    :try_start_3
    iget v3, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 91
    sub-int/2addr v3, v0

    .line 92
    iput v3, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 94
    if-nez v3, :cond_5

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 98
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 101
    check-cast v3, Landroid/os/HandlerThread;

    .line 103
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 106
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 108
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 110
    monitor-exit v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :try_start_5
    throw p0

    .line 115
    :cond_5
    :goto_0
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    throw p0
.end method
