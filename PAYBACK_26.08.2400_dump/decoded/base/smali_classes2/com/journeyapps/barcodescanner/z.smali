.class public final Lcom/journeyapps/barcodescanner/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/util/a;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/util/a;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/util/a;-><init>([BII)V

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/z;->a:Lcom/bumptech/glide/util/a;

    .line 11
    iput p5, p0, Lcom/journeyapps/barcodescanner/z;->c:I

    .line 13
    iput p4, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 15
    mul-int p0, p2, p3

    .line 17
    array-length p4, p1

    .line 18
    if-gt p0, p4, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p4, "x"

    .line 25
    const-string p5, " > "

    .line 27
    const-string v0, "Image data does not match the resolution. "

    .line 29
    invoke-static {p2, p3, v0, p4, p5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p2

    .line 33
    array-length p1, p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method
