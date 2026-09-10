.class public final Lcom/google/firebase/encoders/proto/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;

.field public static final i:Lcom/google/firebase/encoders/json/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/firebase/encoders/d;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/e;->f:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Landroidx/media3/common/audio/f;->b:I

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/google/firebase/encoders/proto/c;

    .line 22
    invoke-static {v2, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/firebase/encoders/c;

    .line 28
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "key"

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    sput-object v3, Lcom/google/firebase/encoders/proto/e;->g:Lcom/google/firebase/encoders/c;

    .line 39
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x2

    .line 44
    iput v3, v0, Landroidx/media3/common/audio/f;->b:I

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 56
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    const-string v3, "value"

    .line 62
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    sput-object v2, Lcom/google/firebase/encoders/proto/e;->h:Lcom/google/firebase/encoders/c;

    .line 67
    new-instance v0, Lcom/google/firebase/encoders/json/a;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/a;-><init>(I)V

    .line 72
    sput-object v0, Lcom/google/firebase/encoders/proto/e;->i:Lcom/google/firebase/encoders/json/a;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;-><init>(Lcom/google/firebase/encoders/e;I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/e;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/e;->b:Ljava/util/HashMap;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/e;->c:Ljava/util/HashMap;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/d;

    .line 20
    return-void
.end method

.method public static k(Lcom/google/firebase/encoders/c;)I
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/encoders/proto/c;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/c;->tag()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/e;->f(Lcom/google/firebase/encoders/c;IZ)V

    .line 5
    return-object p0
.end method

.method public final b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/e;->h(Lcom/google/firebase/encoders/c;JZ)V

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/e;->f(Lcom/google/firebase/encoders/c;IZ)V

    .line 5
    return-object p0
.end method

.method public final d(Lcom/google/firebase/encoders/c;D)Lcom/google/firebase/encoders/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/e;->e(Lcom/google/firebase/encoders/c;DZ)V

    .line 5
    return-object p0
.end method

.method public final e(Lcom/google/firebase/encoders/c;DZ)V
    .locals 2

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/e;->k(Lcom/google/firebase/encoders/c;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 21
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 23
    const/16 p1, 0x8

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    return-void
.end method

.method public final f(Lcom/google/firebase/encoders/c;IZ)V
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class p3, Lcom/google/firebase/encoders/proto/c;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/encoders/proto/c;

    .line 14
    if-eqz p1, :cond_4

    .line 16
    sget-object p3, Lcom/google/firebase/encoders/proto/d;->a:[I

    .line 18
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget p3, p3, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p3, v0, :cond_3

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p3, v0, :cond_2

    .line 35
    if-eq p3, v1, :cond_1

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->tag()I

    .line 41
    move-result p1

    .line 42
    shl-int/2addr p1, v1

    .line 43
    or-int/lit8 p1, p1, 0x5

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->tag()I

    .line 76
    move-result p1

    .line 77
    shl-int/2addr p1, v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 81
    shl-int/lit8 p1, p2, 0x1

    .line 83
    shr-int/lit8 p2, p2, 0x1f

    .line 85
    xor-int/2addr p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->tag()I

    .line 93
    move-result p1

    .line 94
    shl-int/2addr p1, v1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 104
    const-string p1, "Field has no @Protobuf config"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public final g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/e;->i(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 5
    return-object p0
.end method

.method public final h(Lcom/google/firebase/encoders/c;JZ)V
    .locals 3

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p4, Lcom/google/firebase/encoders/proto/c;

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/c;

    .line 18
    if-eqz p1, :cond_4

    .line 20
    sget-object p4, Lcom/google/firebase/encoders/proto/d;->a:[I

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    aget p4, p4, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p4, v0, :cond_3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p4, v2, :cond_2

    .line 39
    if-eq p4, v1, :cond_1

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->tag()I

    .line 45
    move-result p1

    .line 46
    shl-int/2addr p1, v1

    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 51
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 53
    const/16 p1, 0x8

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p1

    .line 59
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->tag()I

    .line 80
    move-result p1

    .line 81
    shl-int/2addr p1, v1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 85
    shl-long v0, p2, v0

    .line 87
    const/16 p1, 0x3f

    .line 89
    shr-long p1, p2, p1

    .line 91
    xor-long/2addr p1, v0

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/e;->m(J)V

    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/c;->tag()I

    .line 99
    move-result p1

    .line 100
    shl-int/2addr p1, v1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 104
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/e;->m(J)V

    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 110
    const-string p1, "Field has no @Protobuf config"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public final i(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/e;->k(Lcom/google/firebase/encoders/c;)I

    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/google/firebase/encoders/proto/e;->f:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 46
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 48
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_a

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/e;->i(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    check-cast p2, Ljava/util/Map;

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_a

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 103
    sget-object v0, Lcom/google/firebase/encoders/proto/e;->i:Lcom/google/firebase/encoders/json/a;

    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/e;->j(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/e;->e(Lcom/google/firebase/encoders/c;DZ)V

    .line 122
    return-void

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_6

    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 138
    if-nez p3, :cond_6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/e;->k(Lcom/google/firebase/encoders/c;)I

    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 152
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 154
    const/4 p1, 0x4

    .line 155
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    move-result-object p1

    .line 159
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 161
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 179
    if-eqz v0, :cond_8

    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/e;->h(Lcom/google/firebase/encoders/c;JZ)V

    .line 190
    return-void

    .line 191
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_9

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/e;->f(Lcom/google/firebase/encoders/c;IZ)V

    .line 204
    return-void

    .line 205
    :cond_9
    instance-of v0, p2, [B

    .line 207
    if-eqz v0, :cond_c

    .line 209
    check-cast p2, [B

    .line 211
    if-eqz p3, :cond_b

    .line 213
    array-length p3, p2

    .line 214
    if-nez p3, :cond_b

    .line 216
    :cond_a
    :goto_2
    return-void

    .line 217
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/e;->k(Lcom/google/firebase/encoders/c;)I

    .line 220
    move-result p1

    .line 221
    shl-int/lit8 p1, p1, 0x3

    .line 223
    or-int/lit8 p1, p1, 0x2

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 228
    array-length p1, p2

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 232
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 234
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 237
    return-void

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->b:Ljava/util/HashMap;

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/firebase/encoders/d;

    .line 250
    if-eqz v0, :cond_d

    .line 252
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/e;->j(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 255
    return-void

    .line 256
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->c:Ljava/util/HashMap;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/firebase/encoders/f;

    .line 268
    if-eqz v0, :cond_e

    .line 270
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/e;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;

    .line 272
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 274
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->d:Lcom/google/firebase/encoders/c;

    .line 276
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 278
    invoke-interface {v0, p2, p0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    return-void

    .line 282
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/b;

    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_f

    .line 287
    check-cast p2, Lcom/google/firebase/encoders/proto/b;

    .line 289
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/b;->getNumber()I

    .line 292
    move-result p2

    .line 293
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/e;->f(Lcom/google/firebase/encoders/c;IZ)V

    .line 296
    return-void

    .line 297
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 299
    if-eqz v0, :cond_10

    .line 301
    check-cast p2, Ljava/lang/Enum;

    .line 303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/e;->f(Lcom/google/firebase/encoders/c;IZ)V

    .line 310
    return-void

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/d;

    .line 313
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/e;->j(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 316
    return-void
.end method

.method public final j(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;-><init>(I)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iput-object v4, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    if-eqz p4, :cond_0

    .line 27
    cmp-long p4, v4, v2

    .line 29
    if-nez p4, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/e;->k(Lcom/google/firebase/encoders/c;)I

    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 38
    or-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/e;->l(I)V

    .line 42
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/encoders/proto/e;->m(J)V

    .line 45
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v4, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    throw p0
.end method

.method public final l(I)V
    .locals 4

    .prologue
    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    and-int/lit8 v0, p1, 0x7f

    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p0, p1, 0x7f

    .line 24
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 4

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->a:Ljava/io/OutputStream;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    and-int/lit8 p0, p0, 0x7f

    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method
