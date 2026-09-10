.class public final synthetic Lcom/journeyapps/barcodescanner/camera/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/h;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/s;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/s;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/journeyapps/barcodescanner/camera/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/d;->b:Lcom/journeyapps/barcodescanner/camera/h;

    .line 5
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/d;->c:Lcom/journeyapps/barcodescanner/s;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/d;->c:Lcom/journeyapps/barcodescanner/s;

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/d;->b:Lcom/journeyapps/barcodescanner/camera/h;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 12
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/hardware/Camera;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/j;->e:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/j;->m:Lcom/journeyapps/barcodescanner/camera/i;

    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/i;->a:Lcom/journeyapps/barcodescanner/s;

    .line 24
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 35
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/d;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v1, v3}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/s;I)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cloudmessaging/h;->c(Ljava/lang/Runnable;)V

    .line 44
    :goto_0
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
