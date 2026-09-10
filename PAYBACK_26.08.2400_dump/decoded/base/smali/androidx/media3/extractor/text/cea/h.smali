.class public abstract Landroidx/media3/extractor/text/cea/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroidx/media3/extractor/text/cea/g;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/h;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/h;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Landroidx/media3/extractor/text/cea/g;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/h;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/h;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Landroidx/media3/extractor/text/c;

    .line 45
    new-instance v3, Landroidx/activity/e0;

    .line 47
    const/16 v4, 0x1a

    .line 49
    invoke-direct {v3, v4, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-direct {v2}, Landroidx/media3/extractor/text/c;-><init>()V

    .line 55
    iput-object v3, v2, Landroidx/media3/extractor/text/c;->g:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/h;->c:Ljava/util/ArrayDeque;

    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/h;->g:J

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/h;->g:J

    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/h;->e:J

    .line 3
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/h;->i()Landroidx/media3/extractor/text/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->d:Landroidx/media3/extractor/text/cea/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/extractor/text/cea/g;

    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/h;->d:Landroidx/media3/extractor/text/cea/g;

    .line 29
    return-object v0
.end method

.method public final f(Landroidx/media3/extractor/text/f;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->d:Landroidx/media3/extractor/text/cea/g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 11
    check-cast p1, Landroidx/media3/extractor/text/cea/g;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->c(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-wide v0, p1, Landroidx/media3/decoder/d;->f:J

    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-wide v2, p0, Landroidx/media3/extractor/text/cea/h;->g:J

    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    cmp-long v4, v2, v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-gez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/decoder/d;->p()V

    .line 46
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->a:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/h;->f:J

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Landroidx/media3/extractor/text/cea/h;->f:J

    .line 59
    iput-wide v0, p1, Landroidx/media3/extractor/text/cea/g;->j:J

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->c:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/h;->d:Landroidx/media3/extractor/text/cea/g;

    .line 69
    return-void
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/h;->f:J

    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/h;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->c:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/h;->a:Ljava/util/ArrayDeque;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/extractor/text/cea/g;

    .line 23
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 25
    invoke-virtual {v0}, Landroidx/media3/decoder/d;->p()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->d:Landroidx/media3/extractor/text/cea/g;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/d;->p()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/h;->d:Landroidx/media3/extractor/text/cea/g;

    .line 45
    :cond_1
    return-void
.end method

.method public abstract g()Landroidx/media3/extractor/text/cea/i;
.end method

.method public abstract h(Landroidx/media3/extractor/text/cea/g;)V
.end method

.method public i()Landroidx/media3/extractor/text/c;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/h;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/h;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/extractor/text/cea/g;

    .line 24
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 26
    iget-wide v2, v2, Landroidx/media3/decoder/d;->f:J

    .line 28
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/h;->e:J

    .line 30
    cmp-long v2, v2, v4

    .line 32
    if-gtz v2, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/extractor/text/cea/g;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/a;->c(I)Z

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/h;->a:Ljava/util/ArrayDeque;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/media3/extractor/text/c;

    .line 55
    iget v0, p0, Landroidx/media3/decoder/a;->a:I

    .line 57
    or-int/2addr v0, v2

    .line 58
    iput v0, p0, Landroidx/media3/decoder/a;->a:I

    .line 60
    invoke-virtual {v1}, Landroidx/media3/decoder/d;->p()V

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/cea/h;->h(Landroidx/media3/extractor/text/cea/g;)V

    .line 70
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/h;->j()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/h;->g()Landroidx/media3/extractor/text/cea/i;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/media3/extractor/text/c;

    .line 86
    iget-wide v2, v1, Landroidx/media3/decoder/d;->f:J

    .line 88
    iput-wide v2, v0, Landroidx/media3/decoder/e;->b:J

    .line 90
    iput-object p0, v0, Landroidx/media3/extractor/text/c;->d:Landroidx/media3/extractor/text/d;

    .line 92
    iput-wide v2, v0, Landroidx/media3/extractor/text/c;->e:J

    .line 94
    invoke-virtual {v1}, Landroidx/media3/decoder/d;->p()V

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/decoder/d;->p()V

    .line 104
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public abstract j()Z
.end method
