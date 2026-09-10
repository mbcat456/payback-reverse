.class public final Lcoil/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/util/j;->a:Z

    .line 9
    iput-boolean v1, p0, Lcoil/util/j;->b:Z

    .line 11
    iput-boolean v1, p0, Lcoil/util/j;->c:Z

    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcoil/util/j;->d:I

    .line 16
    iput-object v0, p0, Lcoil/util/j;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 18
    return-void
.end method
