.class public final Lkotlinx/io/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/io/e;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    .line 9
    return-void
.end method


# virtual methods
.method public final V(Lkotlinx/io/a;J)J
    .locals 8

    .prologue
    .line 1
    const-string v0, "Invalid number of bytes written: "

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v3, p2, v1

    .line 7
    if-nez v3, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    if-ltz v3, :cond_8

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v3, Lkotlinx/io/j;->a:[B

    .line 20
    iget v5, v3, Lkotlinx/io/j;->c:I

    .line 22
    array-length v6, v4

    .line 23
    sub-int/2addr v6, v5

    .line 24
    int-to-long v6, v6

    .line 25
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    iget-object p0, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    .line 32
    invoke-virtual {p0, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p0

    .line 36
    int-to-long p2, p0

    .line 37
    const-wide/16 v4, -0x1

    .line 39
    cmp-long p0, p2, v4

    .line 41
    if-nez p0, :cond_1

    .line 43
    move p0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    long-to-int p0, p2

    .line 46
    :goto_0
    if-ne p0, v2, :cond_2

    .line 48
    iget v0, v3, Lkotlinx/io/j;->c:I

    .line 50
    add-int/2addr v0, p0

    .line 51
    iput v0, v3, Lkotlinx/io/j;->c:I

    .line 53
    iget-wide v2, p1, Lkotlinx/io/a;->c:J

    .line 55
    int-to-long v4, p0

    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p1, Lkotlinx/io/a;->c:J

    .line 59
    return-wide p2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ltz p0, :cond_5

    .line 64
    invoke-virtual {v3}, Lkotlinx/io/j;->a()I

    .line 67
    move-result v2

    .line 68
    if-gt p0, v2, :cond_5

    .line 70
    if-eqz p0, :cond_3

    .line 72
    iget v0, v3, Lkotlinx/io/j;->c:I

    .line 74
    add-int/2addr v0, p0

    .line 75
    iput v0, v3, Lkotlinx/io/j;->c:I

    .line 77
    iget-wide v2, p1, Lkotlinx/io/a;->c:J

    .line 79
    int-to-long v4, p0

    .line 80
    add-long/2addr v2, v4

    .line 81
    iput-wide v2, p1, Lkotlinx/io/a;->c:J

    .line 83
    return-wide p2

    .line 84
    :cond_3
    invoke-static {v3}, Lkotlinx/io/n;->d(Lkotlinx/io/j;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 90
    invoke-virtual {p1}, Lkotlinx/io/a;->t()V

    .line 93
    :cond_4
    return-wide p2

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, ". Should be in 0.."

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Lkotlinx/io/j;->a()I

    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    const-string p2, "getsockname failed"

    .line 142
    invoke-static {p1, p2, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    move-result v1

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 148
    new-instance p1, Ljava/io/IOException;

    .line 150
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :cond_7
    throw p0

    .line 155
    :cond_8
    const-string p0, "byteCount ("

    .line 157
    const-string p1, ") < 0"

    .line 159
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 166
    return-wide v1
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RawSource("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/io/b;->a:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
