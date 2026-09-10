.class public final Landroidx/datastore/preferences/protobuf/e;
.super Landroidx/datastore/preferences/protobuf/g;
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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->c(III)I

    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/e;->bytesOffset:I

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/e;->bytesLength:I

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
.method public final a(I)B
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->bytesLength:I

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v0, "Index < 0: "

    .line 16
    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v1, "Index > length: "

    .line 28
    const-string v2, ", "

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 40
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->bytesOffset:I

    .line 42
    add-int/2addr p0, p1

    .line 43
    aget-byte p0, v0, p0

    .line 45
    return p0
.end method

.method public final e(I[B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->bytesOffset:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final f(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->bytesOffset:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final k()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->bytesOffset:I

    .line 3
    return p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->bytesLength:I

    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Landroidx/datastore/preferences/protobuf/g0;->EMPTY_BYTE_ARRAY:[B

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/e;->e(I[B)V

    .line 15
    move-object p0, v1

    .line 16
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 18
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 21
    return-object v0
.end method
