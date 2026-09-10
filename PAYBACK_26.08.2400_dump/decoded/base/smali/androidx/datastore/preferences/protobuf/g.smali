.class public Landroidx/datastore/preferences/protobuf/g;
.super Landroidx/datastore/preferences/protobuf/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public e(I[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 17
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 33
    if-eqz v0, :cond_9

    .line 35
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    .line 37
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_4

    .line 47
    if-eqz v2, :cond_4

    .line 49
    if-eq v0, v2, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 59
    move-result v2

    .line 60
    if-gt v0, v2, :cond_8

    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 65
    move-result v2

    .line 66
    if-gt v0, v2, :cond_7

    .line 68
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 70
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 72
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->k()I

    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v0

    .line 77
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->k()I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->k()I

    .line 84
    move-result p1

    .line 85
    :goto_0
    if-ge p0, v4, :cond_6

    .line 87
    aget-byte v0, v2, p0

    .line 89
    aget-byte v5, v3, p1

    .line 91
    if-eq v0, v5, :cond_5

    .line 93
    :goto_1
    return v1

    .line 94
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v1, "Ran off end of other: 0, "

    .line 105
    const-string v2, ", "

    .line 107
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 129
    move-result p0

    .line 130
    invoke-static {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->d(II)V

    .line 133
    return v1

    .line 134
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public f(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public k()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
