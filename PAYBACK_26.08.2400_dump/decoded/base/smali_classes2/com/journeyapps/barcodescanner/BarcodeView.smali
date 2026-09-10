.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field public A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public B:Lcom/google/firebase/firestore/remote/f;

.field public C:Lcom/journeyapps/barcodescanner/t;

.field public D:Lcom/journeyapps/barcodescanner/p;

.field public final E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 6
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/google/firebase/firestore/remote/f;

    .line 11
    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    .line 13
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 16
    new-instance p2, Lcom/google/android/gms/cloudmessaging/h;

    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cloudmessaging/h;-><init>(IC)V

    .line 23
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/p;

    .line 25
    new-instance p2, Landroid/os/Handler;

    .line 27
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Landroid/os/Handler;

    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 4
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 4
    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/p;

    .line 3
    return-object p0
.end method

.method public final h()Lcom/journeyapps/barcodescanner/o;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/cloudmessaging/h;

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/h;-><init>(IC)V

    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/p;

    .line 14
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/q;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/p;

    .line 31
    check-cast p0, Lcom/google/android/gms/cloudmessaging/h;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Ljava/util/EnumMap;

    .line 38
    const-class v3, Lcom/google/zxing/DecodeHintType;

    .line 40
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 74
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    .line 79
    invoke-direct {v1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 85
    iget p0, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 87
    if-eqz p0, :cond_6

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p0, v2, :cond_5

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq p0, v3, :cond_4

    .line 95
    new-instance p0, Lcom/journeyapps/barcodescanner/o;

    .line 97
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lcom/journeyapps/barcodescanner/w;

    .line 103
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 106
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/w;->c:Z

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p0, Lcom/journeyapps/barcodescanner/v;

    .line 111
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p0, Lcom/journeyapps/barcodescanner/o;

    .line 117
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 120
    :goto_0
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/q;->a:Lcom/journeyapps/barcodescanner/o;

    .line 122
    return-object p0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/journeyapps/barcodescanner/t;

    .line 16
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/h;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lcom/journeyapps/barcodescanner/o;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Landroid/os/Handler;

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/t;-><init>(Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/o;Landroid/os/Handler;)V

    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/t;

    .line 31
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/t;->f:Landroid/graphics/Rect;

    .line 37
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/t;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    .line 47
    const-string v1, "t"

    .line 49
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/t;->b:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 59
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/t;->b:Landroid/os/HandlerThread;

    .line 61
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/t;->i:Lcom/journeyapps/barcodescanner/r;

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 70
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/t;->c:Landroid/os/Handler;

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/t;->g:Z

    .line 75
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 77
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/t;->j:Lcom/journeyapps/barcodescanner/s;

    .line 79
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/h;->h:Landroid/os/Handler;

    .line 81
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/d;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v0, p0, v3}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/s;I)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 8
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/t;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/t;->g:Z

    .line 14
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/t;->c:Landroid/os/Handler;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/t;->b:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/t;

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/p;

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/t;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lcom/journeyapps/barcodescanner/o;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lcom/journeyapps/barcodescanner/t;->d:Lcom/journeyapps/barcodescanner/o;

    .line 16
    :cond_0
    return-void
.end method
