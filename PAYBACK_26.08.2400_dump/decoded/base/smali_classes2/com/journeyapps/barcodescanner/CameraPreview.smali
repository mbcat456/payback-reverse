.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/h;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public final h:Lcom/google/android/gms/cloudmessaging/h;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Landroidx/appcompat/widget/a0;

.field public l:Lcom/journeyapps/barcodescanner/camera/k;

.field public m:Lcom/journeyapps/barcodescanner/y;

.field public n:Lcom/journeyapps/barcodescanner/y;

.field public o:Landroid/graphics/Rect;

.field public p:Lcom/journeyapps/barcodescanner/y;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:Lcom/journeyapps/barcodescanner/y;

.field public t:D

.field public u:Lcom/journeyapps/barcodescanner/camera/n;

.field public v:Z

.field public final w:Lcom/journeyapps/barcodescanner/e;

.field public final x:Lcom/journeyapps/barcodescanner/g;

.field public final y:Lcom/journeyapps/barcodescanner/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/k;

    .line 21
    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/k;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/k;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 29
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/y;

    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 38
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 40
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/n;

    .line 42
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 44
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 49
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 52
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Lcom/journeyapps/barcodescanner/e;

    .line 54
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    .line 56
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 59
    new-instance v2, Lcom/journeyapps/barcodescanner/g;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3, v1}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 65
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lcom/journeyapps/barcodescanner/g;

    .line 67
    new-instance v2, Lcom/journeyapps/barcodescanner/h;

    .line 69
    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/h;-><init>(Landroid/view/View;I)V

    .line 72
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/h;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 80
    const/high16 v1, -0x1000000

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/util/AttributeSet;)V

    .line 88
    const-string p2, "window"

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/WindowManager;

    .line 96
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 100
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 103
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 105
    new-instance p1, Lcom/google/android/gms/cloudmessaging/h;

    .line 107
    const/4 p2, 0x6

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/h;-><init>(IC)V

    .line 112
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/google/android/gms/cloudmessaging/h;

    .line 114
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 16
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    if-lez v0, :cond_0

    .line 29
    if-lez v1, :cond_0

    .line 31
    new-instance v2, Lcom/journeyapps/barcodescanner/y;

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 36
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/y;

    .line 38
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 47
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/l;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(I)V

    .line 62
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/n;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x2

    .line 66
    if-ne v0, v2, :cond_2

    .line 68
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/l;

    .line 70
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(I)V

    .line 73
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/n;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_3

    .line 79
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/l;

    .line 81
    invoke-direct {v0, v2}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(I)V

    .line 84
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/n;

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 15
    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 21
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/h;->l:Lcom/journeyapps/barcodescanner/camera/g;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cloudmessaging/h;->c(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/h;->g:Z

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 33
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 35
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 40
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/y;

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Lcom/journeyapps/barcodescanner/e;

    .line 59
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/y;

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 73
    :cond_3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/y;

    .line 75
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/y;

    .line 77
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 79
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/google/android/gms/cloudmessaging/h;

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/journeyapps/barcodescanner/x;

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 90
    :cond_4
    iput-object v1, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 92
    iput-object v1, v0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 94
    iput-object v1, v0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/h;

    .line 98
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/h;->c()V

    .line 101
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/h;->g:Z

    .line 25
    new-instance v4, Lcom/journeyapps/barcodescanner/camera/k;

    .line 27
    invoke-direct {v4}, Lcom/journeyapps/barcodescanner/camera/k;-><init>()V

    .line 30
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lcom/journeyapps/barcodescanner/camera/k;

    .line 32
    new-instance v4, Lcom/journeyapps/barcodescanner/camera/e;

    .line 34
    invoke-direct {v4, v0, v2}, Lcom/journeyapps/barcodescanner/camera/e;-><init>(Lcom/journeyapps/barcodescanner/camera/h;I)V

    .line 37
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/f;

    .line 39
    invoke-direct {v5, v0}, Lcom/journeyapps/barcodescanner/camera/f;-><init>(Lcom/journeyapps/barcodescanner/camera/h;)V

    .line 42
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/camera/f;

    .line 44
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/e;

    .line 46
    invoke-direct {v5, v0, v3}, Lcom/journeyapps/barcodescanner/camera/e;-><init>(Lcom/journeyapps/barcodescanner/camera/h;I)V

    .line 49
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/h;->k:Lcom/journeyapps/barcodescanner/camera/e;

    .line 51
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/g;

    .line 53
    invoke-direct {v5, v0}, Lcom/journeyapps/barcodescanner/camera/g;-><init>(Lcom/journeyapps/barcodescanner/camera/h;)V

    .line 56
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/h;->l:Lcom/journeyapps/barcodescanner/camera/g;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 61
    sget-object v5, Lcom/google/android/gms/cloudmessaging/h;->i:Lcom/google/android/gms/cloudmessaging/h;

    .line 63
    if-nez v5, :cond_1

    .line 65
    new-instance v5, Lcom/google/android/gms/cloudmessaging/h;

    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/cloudmessaging/h;-><init>(IB)V

    .line 71
    sput-object v5, Lcom/google/android/gms/cloudmessaging/h;->i:Lcom/google/android/gms/cloudmessaging/h;

    .line 73
    :cond_1
    sget-object v5, Lcom/google/android/gms/cloudmessaging/h;->i:Lcom/google/android/gms/cloudmessaging/h;

    .line 75
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 77
    new-instance v6, Lcom/journeyapps/barcodescanner/camera/j;

    .line 79
    invoke-direct {v6, v1}, Lcom/journeyapps/barcodescanner/camera/j;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 84
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lcom/journeyapps/barcodescanner/camera/k;

    .line 86
    iput-object v1, v6, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 88
    new-instance v1, Landroid/os/Handler;

    .line 90
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 93
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/h;->h:Landroid/os/Handler;

    .line 95
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/k;

    .line 97
    iget-boolean v7, v0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 99
    if-nez v7, :cond_2

    .line 101
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lcom/journeyapps/barcodescanner/camera/k;

    .line 103
    iput-object v1, v6, Lcom/journeyapps/barcodescanner/camera/j;->g:Lcom/journeyapps/barcodescanner/camera/k;

    .line 105
    :cond_2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 107
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 109
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/h;->d:Landroid/os/Handler;

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 114
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 116
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/h;->g:Z

    .line 118
    iget-object v0, v5, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget v1, v5, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 123
    add-int/2addr v1, v3

    .line 124
    iput v1, v5, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 126
    invoke-virtual {v5, v4}, Lcom/google/android/gms/cloudmessaging/h;->c(Ljava/lang/Runnable;)V

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/y;

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g()V

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Lcom/journeyapps/barcodescanner/e;

    .line 154
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 160
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 170
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 173
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 184
    move-result v1

    .line 185
    new-instance v2, Lcom/journeyapps/barcodescanner/y;

    .line 187
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 190
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/y;

    .line 192
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g()V

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 198
    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    .line 200
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 206
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 209
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/google/android/gms/cloudmessaging/h;

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v1

    .line 215
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lcom/journeyapps/barcodescanner/g;

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 219
    check-cast v2, Lcom/journeyapps/barcodescanner/x;

    .line 221
    if-eqz v2, :cond_7

    .line 223
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    iput-object v2, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 229
    iput-object v2, v0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 231
    iput-object v2, v0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    move-result-object v1

    .line 237
    iput-object p0, v0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 239
    const-string p0, "window"

    .line 241
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Landroid/view/WindowManager;

    .line 247
    iput-object p0, v0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 249
    new-instance p0, Lcom/journeyapps/barcodescanner/x;

    .line 251
    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/x;-><init>(Lcom/google/android/gms/cloudmessaging/h;Landroid/content/Context;)V

    .line 254
    iput-object p0, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 259
    iget-object p0, v0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 261
    check-cast p0, Landroid/view/WindowManager;

    .line 263
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 270
    move-result p0

    .line 271
    iput p0, v0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p0
.end method

.method public final f(Lcom/google/firebase/firestore/remote/f;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/h;->b:Lcom/google/firebase/firestore/remote/f;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 14
    iget-boolean p1, v0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 20
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/h;->k:Lcom/journeyapps/barcodescanner/camera/e;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cloudmessaging/h;->c(Ljava/lang/Runnable;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    .line 28
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    .line 31
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/h;

    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/h;->e()V

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/y;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/y;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0xb

    .line 18
    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Lcom/journeyapps/barcodescanner/y;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v1

    .line 26
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v5

    .line 32
    invoke-direct {v2, v1, v5}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/y;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 43
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v4, v3}, Lcom/google/firebase/firestore/remote/f;-><init>(IZ)V

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f(Lcom/google/firebase/firestore/remote/f;)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "surfaceHolder may not be null"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/y;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/y;

    .line 94
    int-to-float v5, v0

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v5, v1

    .line 97
    iget v6, v2, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 99
    int-to-float v6, v6

    .line 100
    iget v2, v2, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 102
    int-to-float v2, v2

    .line 103
    div-float/2addr v6, v2

    .line 104
    cmpg-float v2, v5, v6

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    if-gez v2, :cond_2

    .line 110
    div-float/2addr v6, v5

    .line 111
    move v5, v7

    .line 112
    move v7, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    div-float/2addr v5, v6

    .line 115
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 117
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 123
    int-to-float v0, v0

    .line 124
    mul-float/2addr v7, v0

    .line 125
    mul-float/2addr v5, v1

    .line 126
    sub-float/2addr v0, v7

    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    div-float/2addr v0, v6

    .line 130
    sub-float/2addr v1, v5

    .line 131
    div-float/2addr v1, v6

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 140
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 142
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 144
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v4, v3}, Lcom/google/firebase/firestore/remote/f;-><init>(IZ)V

    .line 151
    if-eqz v1, :cond_4

    .line 153
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f(Lcom/google/firebase/firestore/remote/f;)V

    .line 158
    return-void

    .line 159
    :cond_4
    const-string p0, "surfaceTexture may not be null"

    .line 161
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 164
    :cond_5
    return-void
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 3
    return-object p0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/k;

    .line 3
    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/y;

    .line 3
    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lcom/journeyapps/barcodescanner/camera/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lcom/journeyapps/barcodescanner/camera/l;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(I)V

    .line 23
    return-object p0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/y;

    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    .line 21
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Lcom/journeyapps/barcodescanner/e;

    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/y;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/y;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/y;

    .line 10
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/camera/h;->e:Landroidx/appcompat/widget/a0;

    .line 16
    if-nez p2, :cond_1

    .line 18
    new-instance p2, Landroidx/appcompat/widget/a0;

    .line 20
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 23
    move-result p3

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p4, Lcom/journeyapps/barcodescanner/camera/l;

    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-direct {p4, p5}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(I)V

    .line 33
    iput-object p4, p2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 35
    iput p3, p2, Landroidx/appcompat/widget/a0;->a:I

    .line 37
    iput-object p1, p2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroidx/appcompat/widget/a0;

    .line 41
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/n;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 49
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroidx/appcompat/widget/a0;

    .line 51
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/camera/h;->e:Landroidx/appcompat/widget/a0;

    .line 53
    iget-object p3, p1, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 55
    iput-object p2, p3, Lcom/journeyapps/barcodescanner/camera/j;->h:Landroidx/appcompat/widget/a0;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 60
    iget-boolean p2, p1, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 62
    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p1, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 66
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/camera/f;

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cloudmessaging/h;->c(Ljava/lang/Runnable;)V

    .line 71
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 83
    iget-boolean p3, p2, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 85
    if-eqz p3, :cond_1

    .line 87
    iget-object p3, p2, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 89
    new-instance p4, Landroidx/media3/exoplayer/audio/o;

    .line 91
    invoke-direct {p4, p2, p1, p5}, Landroidx/media3/exoplayer/audio/o;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    invoke-virtual {p3, p4}, Lcom/google/android/gms/cloudmessaging/h;->c(Ljava/lang/Runnable;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_3

    .line 109
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 111
    if-nez p3, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 124
    return-void

    .line 125
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 127
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 129
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 131
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 133
    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 139
    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 152
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 11
    const-string v0, "super"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    const-string v0, "torch"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "super"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v0, "torch"

    .line 17
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/k;

    .line 3
    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/y;

    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The margin fraction must be less than 0.5"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lcom/journeyapps/barcodescanner/camera/n;

    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 10
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->f:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 16
    new-instance v1, Landroidx/media3/exoplayer/audio/o;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/o;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/h;->c(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 3
    return-void
.end method
