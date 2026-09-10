.class public final Landroidx/media3/decoder/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Landroidx/cardview/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    new-instance v1, Landroidx/cardview/widget/a;

    .line 13
    invoke-direct {v1, v0}, Landroidx/cardview/widget/a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 16
    iput-object v1, p0, Landroidx/media3/decoder/b;->j:Landroidx/cardview/widget/a;

    .line 18
    return-void
.end method
