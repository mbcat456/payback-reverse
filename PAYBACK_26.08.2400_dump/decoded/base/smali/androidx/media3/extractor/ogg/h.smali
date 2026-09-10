.class public final Landroidx/media3/extractor/ogg/h;
.super Landroidx/media3/extractor/ogg/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/extractor/ogg/h;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Landroidx/media3/extractor/ogg/h;->p:[B

    .line 17
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 12
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Landroidx/media3/common/util/y;[B)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/y;->b:I

    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/y;)J
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/common/util/y;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, Landroidx/media3/extractor/f0;->b(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Landroidx/media3/extractor/ogg/i;->i:I

    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Landroidx/media3/common/util/y;JLandroidx/media3/extractor/metadata/emsg/c;)Z
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/media3/extractor/ogg/h;->o:[B

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/h;->e(Landroidx/media3/common/util/y;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 12
    iget p1, p1, Landroidx/media3/common/util/y;->c:I

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 20
    aget-byte p1, p0, p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-static {p0}, Landroidx/media3/extractor/f0;->a([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 30
    check-cast p2, Landroidx/media3/common/s;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Landroidx/media3/common/r;

    .line 37
    invoke-direct {p2}, Landroidx/media3/common/r;-><init>()V

    .line 40
    const-string v0, "audio/ogg"

    .line 42
    invoke-static {v0}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 48
    const-string v0, "audio/opus"

    .line 50
    invoke-static {v0}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 56
    iput p1, p2, Landroidx/media3/common/r;->E:I

    .line 58
    const p1, 0xbb80

    .line 61
    iput p1, p2, Landroidx/media3/common/r;->F:I

    .line 63
    iput-object p0, p2, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 65
    new-instance p0, Landroidx/media3/common/s;

    .line 67
    invoke-direct {p0, p2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 70
    iput-object p0, p4, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 72
    return p3

    .line 73
    :cond_1
    sget-object p2, Landroidx/media3/extractor/ogg/h;->p:[B

    .line 75
    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/h;->e(Landroidx/media3/common/util/y;[B)Z

    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iget-object p2, p4, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 84
    check-cast p2, Landroidx/media3/common/s;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-boolean p2, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    .line 91
    if-eqz p2, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    .line 96
    const/16 p0, 0x8

    .line 98
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->N(I)V

    .line 101
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->d(Landroidx/media3/common/util/y;ZZ)Landroidx/appcompat/app/j0;

    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 109
    invoke-static {p0}, Lcom/google/common/collect/e0;->t([Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->c(Ljava/util/List;)Landroidx/media3/common/f0;

    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_3

    .line 119
    :goto_0
    return p3

    .line 120
    :cond_3
    iget-object p1, p4, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 122
    check-cast p1, Landroidx/media3/common/s;

    .line 124
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p4, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 130
    check-cast p2, Landroidx/media3/common/s;

    .line 132
    iget-object p2, p2, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 134
    invoke-virtual {p0, p2}, Landroidx/media3/common/f0;->b(Landroidx/media3/common/f0;)Landroidx/media3/common/f0;

    .line 137
    move-result-object p0

    .line 138
    iput-object p0, p1, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 140
    new-instance p0, Landroidx/media3/common/s;

    .line 142
    invoke-direct {p0, p1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 145
    iput-object p0, p4, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 147
    return p3

    .line 148
    :cond_4
    iget-object p0, p4, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 150
    check-cast p0, Landroidx/media3/common/s;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    .line 9
    :cond_0
    return-void
.end method
