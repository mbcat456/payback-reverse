.class public abstract Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/view/animation/PathInterpolator;

    .line 17
    iput-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f04047d

    .line 26
    const/16 v1, 0x12c

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/motion/a;->c:I

    .line 34
    const v0, 0x7f040482

    .line 37
    const/16 v1, 0x96

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/motion/a;->d:I

    .line 45
    const v0, 0x7f040481

    .line 48
    const/16 v1, 0x64

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/motion/a;->e:I

    .line 56
    return-void
.end method
