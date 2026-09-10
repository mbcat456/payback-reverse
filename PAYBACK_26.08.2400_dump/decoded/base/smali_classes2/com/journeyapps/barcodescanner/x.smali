.class public final Lcom/journeyapps/barcodescanner/x;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/x;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/x;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/WindowManager;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/journeyapps/barcodescanner/g;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 25
    if-eq p1, v1, :cond_0

    .line 27
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 29
    iget-object p0, v0, Lcom/journeyapps/barcodescanner/g;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 35
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 41
    const-wide/16 v0, 0xfa

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_0
    return-void
.end method
