.class public final Lcom/google/android/gms/internal/measurement/oa;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    return-void
.end method

.method private final d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast v3, Lokio/x;

    .line 18
    iget-boolean p0, v3, Lokio/x;->c:Z

    .line 20
    if-nez p0, :cond_0

    .line 22
    iget-object p0, v3, Lokio/x;->b:Lokio/Buffer;

    .line 24
    iget-wide v3, p0, Lokio/Buffer;->b:J

    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_1
    check-cast v3, Lokio/Buffer;

    .line 41
    iget-wide v3, v3, Lokio/Buffer;->b:J

    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int p0, v0

    .line 48
    return p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lokio/x;

    .line 14
    invoke-virtual {v1}, Lokio/x;->close()V

    .line 17
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lio/ktor/utils/io/r;

    .line 20
    invoke-static {v1}, Lio/ktor/utils/io/n0;->c(Lio/ktor/utils/io/r;)V

    .line 23
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    .prologue
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    const/4 v6, -0x1

    packed-switch v0, :pswitch_data_0

    .line 235
    check-cast v5, Lokio/x;

    iget-object p0, v5, Lokio/x;->b:Lokio/Buffer;

    iget-boolean v0, v5, Lokio/x;->c:Z

    if-nez v0, :cond_1

    .line 236
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 237
    iget-object v0, v5, Lokio/x;->a:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move v4, v6

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    goto :goto_0

    .line 239
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    :goto_0
    return v4

    .line 240
    :pswitch_0
    check-cast v5, Lokio/Buffer;

    .line 241
    iget-wide v0, v5, Lokio/Buffer;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 242
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 v6, p0, 0xff

    :cond_2
    return v6

    .line 243
    :pswitch_1
    check-cast v5, Lio/ktor/utils/io/r;

    invoke-interface {v5}, Lio/ktor/utils/io/r;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 244
    :cond_3
    invoke-interface {v5}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/a;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 245
    new-instance p0, Lio/ktor/utils/io/jvm/javaio/a;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/b0;->I(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 246
    :cond_4
    invoke-interface {v5}, Lio/ktor/utils/io/r;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 247
    :cond_5
    invoke-interface {v5}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/a;->readByte()B

    move-result p0

    and-int/lit16 v6, p0, 0xff

    :goto_1
    return v6

    .line 248
    :pswitch_2
    check-cast v5, Lcom/google/android/gms/internal/measurement/u0;

    new-array p0, v1, [B

    invoke-virtual {v5, v4, v1, p0}, Lcom/google/android/gms/internal/measurement/u0;->f(II[B)I

    move-result v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    aget-byte v6, p0, v4

    :goto_2
    return v6

    .line 249
    :pswitch_3
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/oa;->read([BII)I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_3

    :cond_7
    aget-byte v6, v0, v4

    :goto_3
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lokio/x;

    .line 15
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 17
    iget-boolean v3, p0, Lokio/x;->c:Z

    .line 19
    if-nez v3, :cond_1

    .line 21
    array-length v1, p1

    .line 22
    int-to-long v3, v1

    .line 23
    int-to-long v5, p2

    .line 24
    int-to-long v7, p3

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 28
    iget-wide v3, v0, Lokio/Buffer;->b:J

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v1, v3, v5

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    .line 38
    const-wide/16 v3, 0x2000

    .line 40
    invoke-interface {p0, v0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, -0x1

    .line 46
    cmp-long p0, v3, v5

    .line 48
    if-nez p0, :cond_0

    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "closed"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 62
    :goto_0
    return v1

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p0, Lokio/Buffer;

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast p0, Lio/ktor/utils/io/r;

    .line 78
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkotlinx/io/a;->i()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, p0, v3}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/r;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {v0}, Lkotlinx/coroutines/b0;->I(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 104
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-wide v3, v0, Lkotlinx/io/a;->c:J

    .line 113
    long-to-int v0, v3

    .line 114
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result p3

    .line 118
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 121
    move-result-object v0

    .line 122
    add-int/2addr p3, p2

    .line 123
    invoke-virtual {v0, p2, p3, p1}, Lkotlinx/io/a;->S0(II[B)I

    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_4

    .line 129
    move v1, p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 137
    :goto_1
    move v1, v2

    .line 138
    :cond_5
    :goto_2
    return v1

    .line 139
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/u0;

    .line 141
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/u0;->f(II[B)I

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/measurement/pa;

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/util/zip/Inflater;

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_6

    .line 156
    move v1, p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz p3, :cond_8

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/util/zip/Inflater;

    .line 162
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 165
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-nez p1, :cond_7

    .line 168
    move v1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/util/zip/Inflater;

    .line 172
    new-instance p1, Ljava/io/IOException;

    .line 174
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 177
    move-result p0

    .line 178
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 185
    move-result p2

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    add-int/lit8 p2, p2, 0x46

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    add-int/2addr p2, v0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    const-string p2, "Read no bytes (requested up to "

    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string p2, ") but did not reach end of stream, had "

    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_8
    :goto_3
    return v1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    new-instance p1, Ljava/io/IOException;

    .line 231
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    throw p1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-gtz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-lez v0, :cond_1

    .line 25
    const p1, 0x7fffffff

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/measurement/u0;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u0;->g(I)V

    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    .line 3
    const-string v1, ".inputStream()"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    check-cast v2, Lokio/x;

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    check-cast v2, Lokio/Buffer;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oa;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lokio/x;

    .line 18
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 20
    iget-boolean v1, p0, Lokio/x;->c:Z

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 26
    move-wide v4, v2

    .line 27
    :goto_0
    iget-wide v6, v0, Lokio/Buffer;->b:J

    .line 29
    cmp-long v1, v6, v2

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lokio/x;->a:Lokio/Source;

    .line 35
    const-wide/16 v6, 0x2000

    .line 37
    invoke-interface {v1, v0, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 43
    cmp-long v1, v6, v8

    .line 45
    if-eqz v1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-wide v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    iget-wide v6, v0, Lokio/Buffer;->b:J

    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v0, p1, v6, v7}, Lokio/Buffer;->P0(Ljava/io/OutputStream;J)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "closed"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 62
    :goto_2
    return-wide v2

    .line 3
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
