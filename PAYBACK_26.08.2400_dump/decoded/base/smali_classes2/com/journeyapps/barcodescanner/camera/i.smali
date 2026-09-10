.class public final Lcom/journeyapps/barcodescanner/camera/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/s;

.field public b:Lcom/journeyapps/barcodescanner/y;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/j;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/i;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->b:Lcom/journeyapps/barcodescanner/y;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/i;->a:Lcom/journeyapps/barcodescanner/s;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 18
    move-result v6

    .line 19
    new-instance v2, Lcom/journeyapps/barcodescanner/z;

    .line 21
    iget v4, v0, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 23
    iget v5, v0, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 25
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/camera/i;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 27
    iget v7, p2, Lcom/journeyapps/barcodescanner/camera/j;->k:I

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/z;-><init>([BIIII)V

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 35
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    iput-boolean p1, v2, Lcom/journeyapps/barcodescanner/z;->e:Z

    .line 44
    :cond_0
    iget-object p0, v1, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/t;

    .line 46
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/t;->h:Ljava/lang/Object;

    .line 48
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object p1, v1, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/t;

    .line 51
    iget-boolean p2, p1, Lcom/journeyapps/barcodescanner/t;->g:Z

    .line 53
    if-eqz p2, :cond_1

    .line 55
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/t;->c:Landroid/os/Handler;

    .line 57
    sget p2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    const-string p1, "No preview data received"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/s;->a()V

    .line 85
    return-void

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    new-instance p0, Ljava/lang/Exception;

    .line 90
    const-string p1, "No resolution available"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/s;->a()V

    .line 98
    :cond_4
    return-void
.end method
