.class public final Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NO_REQUESTED_CAMERA:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.zxing.client.android.camera.open.OpenCameraInterface"

    sput-object v0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCameraId(I)I
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-ltz p0, :cond_1

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_0
    if-nez v3, :cond_3

    .line 17
    move p0, v2

    .line 18
    :goto_1
    if-ge p0, v0, :cond_3

    .line 20
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 22
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 25
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 28
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 30
    if-nez v4, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 38
    return p0

    .line 39
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    return v1

    .line 42
    :cond_5
    return v2
.end method

.method public static open(I)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
