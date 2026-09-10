.class public final Lcom/google/protobuf/j;
.super Lcom/google/protobuf/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/m;->f(III)I

    .line 10
    iput p2, p0, Lcom/google/protobuf/j;->bytesOffset:I

    .line 12
    iput p3, p0, Lcom/google/protobuf/j;->bytesLength:I

    .line 14
    return-void
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
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final B()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/j;->bytesOffset:I

    .line 3
    return p0
.end method

.method public final d(I)B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->bytesLength:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/m;->e(II)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 8
    iget p0, p0, Lcom/google/protobuf/j;->bytesOffset:I

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget-byte p0, v0, p0

    .line 13
    return p0
.end method

.method public final k(I[BII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    iget p0, p0, Lcom/google/protobuf/j;->bytesOffset:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {v0, p0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final p(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    iget p0, p0, Lcom/google/protobuf/j;->bytesOffset:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/j;->bytesLength:I

    .line 3
    return p0
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
