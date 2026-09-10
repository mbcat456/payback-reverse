.class public final Lkotlinx/io/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/io/l;


# instance fields
.field public final a:Lkotlinx/io/d;

.field public b:Z

.field public final c:Lkotlinx/io/a;


# direct methods
.method public constructor <init>(Lkotlinx/io/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/io/f;->a:Lkotlinx/io/d;

    .line 6
    new-instance p1, Lkotlinx/io/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final S0(II[B)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p3

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p1

    .line 7
    int-to-long v5, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlinx/io/n;->a(JJJ)V

    .line 11
    iget-object v0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 13
    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object p0, p0, Lkotlinx/io/f;->a:Lkotlinx/io/d;

    .line 23
    const-wide/16 v1, 0x2000

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/io/d;->V(Lkotlinx/io/a;J)J

    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, -0x1

    .line 31
    cmp-long p0, v1, v3

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_0
    sub-int/2addr p2, p1

    .line 38
    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 40
    int-to-long v3, p2

    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int p0, v1

    .line 46
    add-int/2addr p0, p1

    .line 47
    invoke-virtual {v0, p1, p0, p3}, Lkotlinx/io/a;->S0(II[B)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final V(Lkotlinx/io/a;J)J
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/io/f;->b:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    cmp-long v0, p2, v1

    .line 9
    if-ltz v0, :cond_1

    .line 11
    iget-object v0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 13
    iget-wide v3, v0, Lkotlinx/io/a;->c:J

    .line 15
    cmp-long v1, v3, v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object p0, p0, Lkotlinx/io/f;->a:Lkotlinx/io/d;

    .line 21
    const-wide/16 v1, 0x2000

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/io/d;->V(Lkotlinx/io/a;J)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long p0, v1, v3

    .line 31
    if-nez p0, :cond_0

    .line 33
    return-wide v3

    .line 34
    :cond_0
    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/a;->V(Lkotlinx/io/a;J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    const-string p0, "byteCount: "

    .line 47
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 54
    return-wide v1

    .line 55
    :cond_2
    const-string p0, "Source is closed."

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-wide v1
.end method

.method public final a()Lkotlinx/io/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/io/f;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlinx/io/f;->b:Z

    .line 9
    iget-object v1, p0, Lkotlinx/io/f;->a:Lkotlinx/io/d;

    .line 11
    iput-boolean v0, v1, Lkotlinx/io/d;->e:Z

    .line 13
    iget-object p0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 15
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/a;->skip(J)V

    .line 20
    return-void
.end method

.method public final i()Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/io/f;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 8
    invoke-virtual {v0}, Lkotlinx/io/a;->i()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object p0, p0, Lkotlinx/io/f;->a:Lkotlinx/io/d;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lkotlinx/io/d;->V(Lkotlinx/io/a;J)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long p0, v2, v4

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "Source is closed."

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final q(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/f;->request(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    const-string v0, "Source doesn\'t contain required number of bytes ("

    .line 12
    const-string v1, ")."

    .line 14
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final readByte()B
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/f;->q(J)V

    .line 6
    iget-object p0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 8
    invoke-virtual {p0}, Lkotlinx/io/a;->readByte()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final request(J)Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/io/f;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, p1, v2

    .line 10
    if-ltz v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/io/f;->c:Lkotlinx/io/a;

    .line 14
    iget-wide v2, v0, Lkotlinx/io/a;->c:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_1

    .line 20
    iget-object v2, p0, Lkotlinx/io/f;->a:Lkotlinx/io/d;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-virtual {v2, v0, v3, v4}, Lkotlinx/io/d;->V(Lkotlinx/io/a;J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "byteCount: "

    .line 39
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 46
    return v1

    .line 47
    :cond_3
    const-string p0, "Source is closed."

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffered("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/io/f;->a:Lkotlinx/io/d;

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
