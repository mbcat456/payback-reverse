.class public abstract Lcom/bumptech/glide/load/resource/bitmap/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public static final AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public static final CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public static final CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public static final DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public static final FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public static final NONE:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public static final OPTION:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field

.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 15
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 23
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 31
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 33
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 41
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    .line 47
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/k;->NONE:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 49
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 51
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 53
    invoke-static {v0, v2}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->OPTION:Lcom/bumptech/glide/load/f;

    .line 59
    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Z

    .line 61
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract b(IIII)F
.end method
