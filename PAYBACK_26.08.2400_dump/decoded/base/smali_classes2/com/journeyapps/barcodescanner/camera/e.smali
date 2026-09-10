.class public final Lcom/journeyapps/barcodescanner/camera/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/h;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/h;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Lcom/google/firebase/firestore/remote/f;

    .line 12
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 14
    iget-object v3, v1, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/view/SurfaceHolder;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Landroid/os/Handler;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 50
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 52
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 54
    iget v1, v1, Lcom/journeyapps/barcodescanner/camera/k;->a:I

    .line 56
    invoke-static {v1}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 66
    iget v1, v1, Lcom/journeyapps/barcodescanner/camera/k;->a:I

    .line 68
    invoke-static {v1}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    .line 71
    move-result v1

    .line 72
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 74
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 77
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/camera/j;->b:Landroid/hardware/Camera$CameraInfo;

    .line 79
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v0, "Failed to open camera"

    .line 85
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Landroid/os/Handler;

    .line 92
    if-eqz p0, :cond_3

    .line 94
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    :cond_3
    :goto_2
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
