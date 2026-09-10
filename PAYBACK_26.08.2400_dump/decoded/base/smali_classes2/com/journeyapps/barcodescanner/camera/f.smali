.class public final Lcom/journeyapps/barcodescanner/camera/f;
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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/j;->a()V

    .line 8
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 14
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/j;->j:Lcom/journeyapps/barcodescanner/y;

    .line 16
    if-nez v3, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/j;->k:I

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v0, v4, :cond_3

    .line 25
    rem-int/lit16 v0, v0, 0xb4

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lcom/journeyapps/barcodescanner/y;

    .line 36
    iget v4, v3, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 38
    iget v3, v3, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 40
    invoke-direct {v0, v4, v3}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 43
    move-object v3, v0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "Rotation not calculated yet. Call configure() first."

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Landroid/os/Handler;

    .line 64
    if-eqz p0, :cond_4

    .line 66
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    :cond_4
    return-void
.end method
