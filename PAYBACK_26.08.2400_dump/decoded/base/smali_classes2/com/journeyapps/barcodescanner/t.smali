.class public final Lcom/journeyapps/barcodescanner/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/camera/h;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lcom/journeyapps/barcodescanner/o;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/journeyapps/barcodescanner/r;

.field public final j:Lcom/journeyapps/barcodescanner/s;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/o;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/t;->g:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/t;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 16
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/journeyapps/barcodescanner/t;)V

    .line 19
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/t;->i:Lcom/journeyapps/barcodescanner/r;

    .line 21
    new-instance v0, Lcom/journeyapps/barcodescanner/s;

    .line 23
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/s;-><init>(Lcom/journeyapps/barcodescanner/t;)V

    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/t;->j:Lcom/journeyapps/barcodescanner/s;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->d()V

    .line 31
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 33
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/t;->d:Lcom/journeyapps/barcodescanner/o;

    .line 35
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/t;->e:Landroid/os/Handler;

    .line 37
    return-void
.end method
