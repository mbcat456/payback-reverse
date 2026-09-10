.class public abstract Lcom/bumptech/glide/load/resource/bitmap/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    const/16 v1, 0x14

    .line 5
    new-array v1, v1, [F

    .line 7
    fill-array-data v1, :array_0

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method
