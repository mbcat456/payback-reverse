.class public final Lcom/google/protobuf/y1;
.super Lcom/google/protobuf/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Lcom/google/protobuf/m;

.field private final leftLength:I

.field private final right:Lcom/google/protobuf/m;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/protobuf/y1;->b:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/m;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->l()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/m;->l()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lcom/google/protobuf/y1;->treeDepth:I

    .line 37
    return-void
.end method

.method public static synthetic A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 3
    return-object p0
.end method

.method public static C(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0x80

    .line 27
    if-ge v1, v2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 36
    move-result v2

    .line 37
    add-int v3, v1, v2

    .line 39
    new-array v4, v3, [B

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 44
    move-result v5

    .line 45
    invoke-static {v0, v1, v5}, Lcom/google/protobuf/m;->f(III)I

    .line 48
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/m;->f(III)I

    .line 51
    if-lez v1, :cond_2

    .line 53
    invoke-virtual {p0, v0, v4, v0, v1}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v2, p0}, Lcom/google/protobuf/m;->f(III)I

    .line 63
    invoke-static {v1, v3, v3}, Lcom/google/protobuf/m;->f(III)I

    .line 66
    if-lez v2, :cond_3

    .line 68
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 71
    :cond_3
    new-instance p0, Lcom/google/protobuf/l;

    .line 73
    invoke-direct {p0, v4}, Lcom/google/protobuf/l;-><init>([B)V

    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v3, p0, Lcom/google/protobuf/y1;

    .line 79
    if-eqz v3, :cond_8

    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Lcom/google/protobuf/y1;

    .line 84
    iget-object v4, v3, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 86
    invoke-virtual {v4}, Lcom/google/protobuf/m;->size()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v4

    .line 95
    if-ge v5, v2, :cond_7

    .line 97
    iget-object p0, v3, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 106
    move-result v2

    .line 107
    add-int v4, v1, v2

    .line 109
    new-array v5, v4, [B

    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 114
    move-result v6

    .line 115
    invoke-static {v0, v1, v6}, Lcom/google/protobuf/m;->f(III)I

    .line 118
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/m;->f(III)I

    .line 121
    if-lez v1, :cond_5

    .line 123
    invoke-virtual {p0, v0, v5, v0, v1}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 129
    move-result p0

    .line 130
    invoke-static {v0, v2, p0}, Lcom/google/protobuf/m;->f(III)I

    .line 133
    invoke-static {v1, v4, v4}, Lcom/google/protobuf/m;->f(III)I

    .line 136
    if-lez v2, :cond_6

    .line 138
    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 141
    :cond_6
    new-instance p0, Lcom/google/protobuf/l;

    .line 143
    invoke-direct {p0, v5}, Lcom/google/protobuf/l;-><init>([B)V

    .line 146
    new-instance p1, Lcom/google/protobuf/y1;

    .line 148
    iget-object v0, v3, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 150
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 153
    return-object p1

    .line 154
    :cond_7
    iget-object v0, v3, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/m;->l()I

    .line 159
    move-result v0

    .line 160
    iget-object v2, v3, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 162
    invoke-virtual {v2}, Lcom/google/protobuf/m;->l()I

    .line 165
    move-result v2

    .line 166
    if-le v0, v2, :cond_8

    .line 168
    iget v0, v3, Lcom/google/protobuf/y1;->treeDepth:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/m;->l()I

    .line 173
    move-result v2

    .line 174
    if-le v0, v2, :cond_8

    .line 176
    new-instance p0, Lcom/google/protobuf/y1;

    .line 178
    iget-object v0, v3, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 180
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 183
    new-instance p1, Lcom/google/protobuf/y1;

    .line 185
    iget-object v0, v3, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 187
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 190
    return-object p1

    .line 191
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/m;->l()I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/m;->l()I

    .line 198
    move-result v2

    .line 199
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    invoke-static {v0}, Lcom/google/protobuf/y1;->D(I)I

    .line 208
    move-result v0

    .line 209
    if-lt v1, v0, :cond_9

    .line 211
    new-instance v0, Lcom/google/protobuf/y1;

    .line 213
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 216
    return-object v0

    .line 217
    :cond_9
    new-instance v0, Lcom/google/protobuf/e1;

    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v0, v1}, Lcom/google/protobuf/e1;-><init>(I)V

    .line 223
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e1;->a(Lcom/google/protobuf/m;)V

    .line 226
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->a(Lcom/google/protobuf/m;)V

    .line 229
    iget-object p0, v0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 231
    check-cast p0, Ljava/util/ArrayDeque;

    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/protobuf/m;

    .line 239
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 245
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/protobuf/m;

    .line 251
    new-instance v1, Lcom/google/protobuf/y1;

    .line 253
    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 256
    move-object p1, v1

    .line 257
    goto :goto_0

    .line 258
    :cond_a
    return-object p1
.end method

.method public static D(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/protobuf/y1;->b:[I

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "RopeByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(I)B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/m;->e(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y1;->p(I)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/protobuf/m;

    .line 12
    iget v0, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 23
    if-nez v0, :cond_3

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->v()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()I

    .line 33
    move-result v2

    .line 34
    if-eqz v0, :cond_4

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v0, v2, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;-><init>(Lcom/google/protobuf/m;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a()Lcom/google/protobuf/k;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;

    .line 52
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;-><init>(Lcom/google/protobuf/m;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a()Lcom/google/protobuf/k;

    .line 58
    move-result-object p1

    .line 59
    move v4, v1

    .line 60
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/m;->size()I

    .line 65
    move-result v7

    .line 66
    sub-int/2addr v7, v4

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v9

    .line 76
    if-nez v4, :cond_5

    .line 78
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/k;->A(Lcom/google/protobuf/k;II)Z

    .line 81
    move-result v10

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/k;->A(Lcom/google/protobuf/k;II)Z

    .line 86
    move-result v10

    .line 87
    :goto_1
    if-nez v10, :cond_6

    .line 89
    :goto_2
    return v1

    .line 90
    :cond_6
    add-int/2addr v6, v9

    .line 91
    iget v10, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 93
    if-lt v6, v10, :cond_8

    .line 95
    if-ne v6, v10, :cond_7

    .line 97
    :goto_3
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 102
    return v1

    .line 103
    :cond_8
    if-ne v9, v7, :cond_9

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a()Lcom/google/protobuf/k;

    .line 108
    move-result-object v2

    .line 109
    move v4, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    add-int/2addr v4, v9

    .line 112
    :goto_4
    if-ne v9, v8, :cond_a

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a()Lcom/google/protobuf/k;

    .line 117
    move-result-object p1

    .line 118
    move v5, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    add-int/2addr v5, v9

    .line 121
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/x1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/x1;-><init>(Lcom/google/protobuf/y1;)V

    .line 6
    return-object v0
.end method

.method public final k(I[BII)V
    .locals 2

    .prologue
    .line 1
    add-int v0, p1, p4

    .line 3
    iget v1, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p1, v1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v1, p1

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 28
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m;->k(I[BII)V

    .line 36
    return-void
.end method

.method public final l()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/y1;->treeDepth:I

    .line 3
    return p0
.end method

.method public final p(I)B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->p(I)B

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->p(I)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/y1;->treeDepth:I

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/y1;->D(I)I

    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 3
    iget v1, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/m;->u(III)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/protobuf/m;->u(III)I

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v2
.end method

.method public final s()Lcom/google/protobuf/q;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->l()I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/y1;->A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    instance-of v2, p0, Lcom/google/protobuf/y1;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    check-cast p0, Lcom/google/protobuf/y1;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/y1;->A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p0, Lcom/google/protobuf/k;

    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p0, :cond_1

    .line 42
    move v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_2
    if-eqz v4, :cond_6

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p0, :cond_5

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/protobuf/y1;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/y1;->B(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 66
    move-result-object v3

    .line 67
    :goto_3
    instance-of v4, v3, Lcom/google/protobuf/y1;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    check-cast v3, Lcom/google/protobuf/y1;

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    invoke-static {v3}, Lcom/google/protobuf/y1;->A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    check-cast v3, Lcom/google/protobuf/k;

    .line 83
    invoke-virtual {v3}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    move-object v2, v3

    .line 90
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()Ljava/nio/ByteBuffer;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    move-object p0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 102
    return-object v2

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    move v1, v2

    .line 108
    move v4, v1

    .line 109
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 124
    move-result v6

    .line 125
    add-int/2addr v4, v6

    .line 126
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 132
    or-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 141
    or-int/lit8 v1, v1, 0x2

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    or-int/lit8 v1, v1, 0x4

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/4 p0, 0x2

    .line 148
    if-ne v1, p0, :cond_a

    .line 150
    new-instance p0, Lcom/google/protobuf/o;

    .line 152
    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/o;-><init>(ILjava/util/ArrayList;)V

    .line 155
    return-object p0

    .line 156
    :cond_a
    new-instance p0, Lcom/google/protobuf/v0;

    .line 158
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Iterator;

    .line 167
    iput v2, p0, Lcom/google/protobuf/v0;->c:I

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 185
    iget v1, p0, Lcom/google/protobuf/v0;->c:I

    .line 187
    add-int/2addr v1, v3

    .line 188
    iput v1, p0, Lcom/google/protobuf/v0;->c:I

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/google/protobuf/v0;->d:I

    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->d()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 200
    sget-object v0, Lcom/google/protobuf/u0;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 202
    iput-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 204
    iput v2, p0, Lcom/google/protobuf/v0;->d:I

    .line 206
    iput v2, p0, Lcom/google/protobuf/v0;->e:I

    .line 208
    const-wide/16 v0, 0x0

    .line 210
    iput-wide v0, p0, Lcom/google/protobuf/v0;->i:J

    .line 212
    :cond_c
    invoke-static {p0}, Lcom/google/protobuf/q;->g(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 3
    return p0
.end method

.method public final t(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->t(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->t(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/m;->t(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->t(III)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final u(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->u(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->u(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/m;->u(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->u(III)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final w(II)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/m;->f(III)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/protobuf/y1;->totalLength:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 19
    if-gt p2, v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->w(II)Lcom/google/protobuf/m;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->w(II)Lcom/google/protobuf/m;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/m;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/m;->w(II)Lcom/google/protobuf/m;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 51
    iget p0, p0, Lcom/google/protobuf/y1;->leftLength:I

    .line 53
    sub-int/2addr p2, p0

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/m;->w(II)Lcom/google/protobuf/m;

    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lcom/google/protobuf/y1;

    .line 61
    invoke-direct {p2, p1, p0}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 64
    return-object p2
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/protobuf/l;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public final y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final z(Lcom/google/protobuf/v;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y1;->left:Lcom/google/protobuf/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->z(Lcom/google/protobuf/v;)V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/y1;->right:Lcom/google/protobuf/m;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->z(Lcom/google/protobuf/v;)V

    .line 11
    return-void
.end method
