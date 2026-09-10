.class public final Landroidx/exifinterface/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BYTES_OFFSET_UNKNOWN:J = -0x1L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    .prologue
    const-wide/16 v1, -0x1

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/c;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Landroidx/exifinterface/media/c;->a:I

    .line 6
    iput p5, p0, Landroidx/exifinterface/media/c;->b:I

    .line 8
    iput-wide p1, p0, Landroidx/exifinterface/media/c;->c:J

    .line 10
    iput-object p3, p0, Landroidx/exifinterface/media/c;->d:[B

    .line 12
    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/c;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 7
    sget-object p0, Landroidx/exifinterface/media/g;->C:[I

    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 12
    new-array p0, p0, [B

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    aget-wide v1, v1, v2

    .line 23
    long-to-int p2, v1

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    new-instance p2, Landroidx/exifinterface/media/c;

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, v0, p0}, Landroidx/exifinterface/media/c;-><init>(II[B)V

    .line 36
    return-object p2
.end method

.method public static b(Landroidx/exifinterface/media/e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/c;
    .locals 4

    .prologue
    .line 1
    filled-new-array {p0}, [Landroidx/exifinterface/media/e;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/exifinterface/media/g;->C:[I

    .line 7
    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 22
    iget-wide v2, p0, Landroidx/exifinterface/media/e;->a:J

    .line 24
    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide p0, p0, Landroidx/exifinterface/media/e;->b:J

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    new-instance p0, Landroidx/exifinterface/media/c;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, v0, p1}, Landroidx/exifinterface/media/c;-><init>(II[B)V

    .line 44
    return-object p0
.end method

.method public static c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/c;
    .locals 2

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/exifinterface/media/g;->C:[I

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    new-instance p0, Landroidx/exifinterface/media/c;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v0, p1}, Landroidx/exifinterface/media/c;-><init>(II[B)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    aget-wide p0, p0, v1

    .line 33
    long-to-double p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_4

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 50
    aget p0, p0, v1

    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_4
    instance-of p1, p0, [D

    .line 62
    if-eqz p1, :cond_6

    .line 64
    check-cast p0, [D

    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_5

    .line 69
    aget-wide p0, p0, v1

    .line 71
    return-wide p0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_6
    instance-of p1, p0, [Landroidx/exifinterface/media/e;

    .line 80
    if-eqz p1, :cond_8

    .line 82
    check-cast p0, [Landroidx/exifinterface/media/e;

    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_7

    .line 87
    aget-object p0, p0, v1

    .line 89
    iget-wide v0, p0, Landroidx/exifinterface/media/e;->a:J

    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Landroidx/exifinterface/media/e;->b:J

    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 105
    const-string p1, "Couldn\'t find a double value"

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 113
    const-string p1, "NULL can\'t be converted to a double value"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    aget-wide p0, p0, v1

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_4

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 50
    aget p0, p0, v1

    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v0, p0, [J

    .line 23
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    check-cast p0, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p0

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    aget-wide v3, p0, v2

    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    array-length v0, p0

    .line 41
    if-eq v2, v0, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, [I

    .line 54
    if-eqz v0, :cond_7

    .line 56
    check-cast p0, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p0

    .line 59
    if-ge v2, v0, :cond_6

    .line 61
    aget v0, p0, v2

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    array-length v0, p0

    .line 69
    if-eq v2, v0, :cond_5

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    instance-of v0, p0, [D

    .line 82
    if-eqz v0, :cond_a

    .line 84
    check-cast p0, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p0

    .line 87
    if-ge v2, v0, :cond_9

    .line 89
    aget-wide v3, p0, v2

    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    array-length v0, p0

    .line 97
    if-eq v2, v0, :cond_8

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    instance-of v0, p0, [Landroidx/exifinterface/media/e;

    .line 110
    if-eqz v0, :cond_d

    .line 112
    check-cast p0, [Landroidx/exifinterface/media/e;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p0

    .line 115
    if-ge v2, v0, :cond_c

    .line 117
    aget-object v0, p0, v2

    .line 119
    iget-wide v3, v0, Landroidx/exifinterface/media/e;->a:J

    .line 121
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p0, v2

    .line 131
    iget-wide v3, v0, Landroidx/exifinterface/media/e;->b:J

    .line 133
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    array-length v0, p0

    .line 139
    if-eq v2, v0, :cond_b

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/c;->d:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/b;

    .line 6
    invoke-direct {v2, v0}, Landroidx/exifinterface/media/b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iput-object p1, v2, Landroidx/exifinterface/media/b;->c:Ljava/nio/ByteOrder;

    .line 11
    iget p1, p0, Landroidx/exifinterface/media/c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    const/4 v5, 0x0

    .line 19
    iget p0, p0, Landroidx/exifinterface/media/c;->b:I

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    return-object v1

    .line 28
    :pswitch_0
    :try_start_3
    new-array p1, p0, [D

    .line 30
    :goto_0
    if-ge v5, p0, :cond_0

    .line 32
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readDouble()D

    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v1, v2

    .line 43
    goto/16 :goto_d

    .line 45
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :catch_1
    return-object p1

    .line 49
    :pswitch_1
    :try_start_5
    new-array p1, p0, [D

    .line 51
    :goto_1
    if-ge v5, p0, :cond_1

    .line 53
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readFloat()F

    .line 56
    move-result v0

    .line 57
    float-to-double v3, v0

    .line 58
    aput-wide v3, p1, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 66
    :catch_2
    return-object p1

    .line 67
    :pswitch_2
    :try_start_7
    new-array p1, p0, [Landroidx/exifinterface/media/e;

    .line 69
    :goto_2
    if-ge v5, p0, :cond_2

    .line 71
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readInt()I

    .line 74
    move-result v0

    .line 75
    int-to-long v3, v0

    .line 76
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readInt()I

    .line 79
    move-result v0

    .line 80
    int-to-long v6, v0

    .line 81
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 83
    invoke-direct {v0, v3, v4, v6, v7}, Landroidx/exifinterface/media/e;-><init>(JJ)V

    .line 86
    aput-object v0, p1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 94
    :catch_3
    return-object p1

    .line 95
    :pswitch_3
    :try_start_9
    new-array p1, p0, [I

    .line 97
    :goto_3
    if-ge v5, p0, :cond_3

    .line 99
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readInt()I

    .line 102
    move-result v0

    .line 103
    aput v0, p1, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 111
    :catch_4
    return-object p1

    .line 112
    :pswitch_4
    :try_start_b
    new-array p1, p0, [I

    .line 114
    :goto_4
    if-ge v5, p0, :cond_4

    .line 116
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readShort()S

    .line 119
    move-result v0

    .line 120
    aput v0, p1, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 128
    :catch_5
    return-object p1

    .line 129
    :pswitch_5
    :try_start_d
    new-array p1, p0, [Landroidx/exifinterface/media/e;

    .line 131
    :goto_5
    if-ge v5, p0, :cond_5

    .line 133
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readInt()I

    .line 136
    move-result v0

    .line 137
    int-to-long v6, v0

    .line 138
    and-long/2addr v6, v3

    .line 139
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readInt()I

    .line 142
    move-result v0

    .line 143
    int-to-long v8, v0

    .line 144
    and-long/2addr v8, v3

    .line 145
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 147
    invoke-direct {v0, v6, v7, v8, v9}, Landroidx/exifinterface/media/e;-><init>(JJ)V

    .line 150
    aput-object v0, p1, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 158
    :catch_6
    return-object p1

    .line 159
    :pswitch_6
    :try_start_f
    new-array p1, p0, [J

    .line 161
    :goto_6
    if-ge v5, p0, :cond_6

    .line 163
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readInt()I

    .line 166
    move-result v0

    .line 167
    int-to-long v6, v0

    .line 168
    and-long/2addr v6, v3

    .line 169
    aput-wide v6, p1, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 177
    :catch_7
    return-object p1

    .line 178
    :pswitch_7
    :try_start_11
    new-array p1, p0, [I

    .line 180
    :goto_7
    if-ge v5, p0, :cond_7

    .line 182
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 185
    move-result v0

    .line 186
    aput v0, p1, v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 194
    :catch_8
    return-object p1

    .line 195
    :pswitch_8
    :try_start_13
    sget-object p1, Landroidx/exifinterface/media/g;->D:[B

    .line 197
    array-length p1, p1

    .line 198
    if-lt p0, p1, :cond_a

    .line 200
    move p1, v5

    .line 201
    :goto_8
    sget-object v3, Landroidx/exifinterface/media/g;->D:[B

    .line 203
    array-length v4, v3

    .line 204
    if-ge p1, v4, :cond_9

    .line 206
    aget-byte v4, v0, p1

    .line 208
    aget-byte v3, v3, p1

    .line 210
    if-eq v4, v3, :cond_8

    .line 212
    goto :goto_9

    .line 213
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    array-length v5, v3

    .line 217
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    :goto_a
    if-ge v5, p0, :cond_d

    .line 224
    aget-byte v3, v0, v5

    .line 226
    if-nez v3, :cond_b

    .line 228
    goto :goto_c

    .line 229
    :cond_b
    const/16 v4, 0x20

    .line 231
    if-lt v3, v4, :cond_c

    .line 233
    int-to-char v3, v3

    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    const/16 v3, 0x3f

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 250
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 253
    :catch_9
    return-object p0

    .line 254
    :pswitch_9
    :try_start_15
    array-length p0, v0

    .line 255
    const/4 p1, 0x1

    .line 256
    if-ne p0, p1, :cond_e

    .line 258
    aget-byte p0, v0, v5

    .line 260
    if-ltz p0, :cond_e

    .line 262
    if-gt p0, p1, :cond_e

    .line 264
    new-instance v0, Ljava/lang/String;

    .line 266
    add-int/lit8 p0, p0, 0x30

    .line 268
    int-to-char p0, p0

    .line 269
    new-array p1, p1, [C

    .line 271
    aput-char p0, p1, v5

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 276
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 279
    :catch_a
    return-object v0

    .line 280
    :cond_e
    :try_start_17
    new-instance p0, Ljava/lang/String;

    .line 282
    sget-object p1, Landroidx/exifinterface/media/g;->L:Ljava/nio/charset/Charset;

    .line 284
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 287
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 290
    :catch_b
    return-object p0

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    goto :goto_d

    .line 293
    :catch_c
    move-object v2, v1

    .line 294
    goto :goto_e

    .line 295
    :goto_d
    if-eqz v1, :cond_f

    .line 297
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 300
    :catch_d
    :cond_f
    throw p0

    .line 301
    :catch_e
    :goto_e
    if-eqz v2, :cond_10

    .line 303
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 306
    :catch_f
    :cond_10
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroidx/exifinterface/media/g;->B:[Ljava/lang/String;

    .line 10
    iget v2, p0, Landroidx/exifinterface/media/c;->a:I

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", data length:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Landroidx/exifinterface/media/c;->d:[B

    .line 24
    array-length p0, p0

    .line 25
    const-string v1, ")"

    .line 27
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
