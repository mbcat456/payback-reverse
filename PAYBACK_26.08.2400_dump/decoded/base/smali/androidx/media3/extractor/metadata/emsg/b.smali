.class public final Landroidx/media3/extractor/metadata/emsg/b;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/f0;
    .locals 9

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/common/f0;

    .line 3
    new-instance p1, Landroidx/media3/common/util/y;

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/media3/common/util/y;-><init>([BI)V

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->t()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->t()J

    .line 37
    move-result-wide v6

    .line 38
    iget-object p2, p1, Landroidx/media3/common/util/y;->a:[B

    .line 40
    iget v0, p1, Landroidx/media3/common/util/y;->b:I

    .line 42
    iget p1, p1, Landroidx/media3/common/util/y;->c:I

    .line 44
    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/a;

    .line 50
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/metadata/emsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 53
    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [Landroidx/media3/common/e0;

    .line 56
    const/4 p2, 0x0

    .line 57
    aput-object v1, p1, p2

    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 62
    return-object p0
.end method
