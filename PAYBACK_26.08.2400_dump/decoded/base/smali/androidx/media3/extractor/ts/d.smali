.class public final Landroidx/media3/extractor/ts/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2


# instance fields
.field public final a:Landroidx/media3/extractor/ts/e;

.field public final b:Landroidx/media3/common/util/y;

.field public final c:Landroidx/media3/common/util/y;

.field public final d:Landroidx/media3/common/util/x;

.field public e:Landroidx/media3/extractor/u;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/d;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/ts/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/mp4a-latm"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/ts/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/ts/d;->a:Landroidx/media3/extractor/ts/e;

    .line 16
    new-instance v0, Landroidx/media3/common/util/y;

    .line 18
    const/16 v1, 0x800

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/d;->b:Landroidx/media3/common/util/y;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Landroidx/media3/extractor/ts/d;->g:J

    .line 29
    new-instance v0, Landroidx/media3/common/util/y;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 36
    iput-object v0, p0, Landroidx/media3/extractor/ts/d;->c:Landroidx/media3/common/util/y;

    .line 38
    new-instance v1, Landroidx/media3/common/util/x;

    .line 40
    iget-object v0, v0, Landroidx/media3/common/util/y;->a:[B

    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 46
    iput-object v1, p0, Landroidx/media3/extractor/ts/d;->d:Landroidx/media3/common/util/x;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/d;->c:Landroidx/media3/common/util/y;

    .line 5
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v0, v4, v3}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 12
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->C()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_5

    .line 24
    invoke-interface {p1}, Landroidx/media3/extractor/t;->l()V

    .line 27
    invoke-interface {p1, v1}, Landroidx/media3/extractor/t;->i(I)V

    .line 30
    iget-wide v3, p0, Landroidx/media3/extractor/ts/d;->g:J

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-nez v3, :cond_0

    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, p0, Landroidx/media3/extractor/ts/d;->g:J

    .line 41
    :cond_0
    move v3, v0

    .line 42
    move v5, v3

    .line 43
    move v4, v1

    .line 44
    :cond_1
    iget-object v6, v2, Landroidx/media3/common/util/y;->a:[B

    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Landroidx/media3/extractor/o;

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {v7, v6, v0, v8, v0}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 53
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 56
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 59
    move-result v6

    .line 60
    const v8, 0xfff6

    .line 63
    and-int/2addr v6, v8

    .line 64
    const v8, 0xfff0

    .line 67
    if-ne v6, v8, :cond_4

    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v3, v6

    .line 71
    const/4 v8, 0x4

    .line 72
    if-lt v3, v8, :cond_2

    .line 74
    const/16 v9, 0xbc

    .line 76
    if-le v5, v9, :cond_2

    .line 78
    return v6

    .line 79
    :cond_2
    iget-object v6, v2, Landroidx/media3/common/util/y;->a:[B

    .line 81
    invoke-virtual {v7, v6, v0, v8, v0}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 84
    const/16 v6, 0xe

    .line 86
    iget-object v8, p0, Landroidx/media3/extractor/ts/d;->d:Landroidx/media3/common/util/x;

    .line 88
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/x;->q(I)V

    .line 91
    const/16 v6, 0xd

    .line 93
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x6

    .line 98
    if-gt v6, v8, :cond_3

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    iput v0, v7, Landroidx/media3/extractor/o;->f:I

    .line 104
    invoke-virtual {v7, v4, v0}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 107
    :goto_1
    move v3, v0

    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v6, -0x6

    .line 112
    invoke-virtual {v7, v8, v0}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    iput v0, v7, Landroidx/media3/extractor/o;->f:I

    .line 121
    invoke-virtual {v7, v4, v0}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sub-int v6, v4, v1

    .line 127
    const/16 v7, 0x2000

    .line 129
    if-lt v6, v7, :cond_1

    .line 131
    return v0

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->N(I)V

    .line 136
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->y()I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-interface {p1, v2}, Landroidx/media3/extractor/t;->i(I)V

    .line 146
    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/d;->h:Z

    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/d;->a:Landroidx/media3/extractor/ts/e;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/e;->a()V

    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/ts/d;->f:J

    .line 11
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 8

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/ts/d;->e:Landroidx/media3/extractor/u;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/t;->getLength()J

    .line 9
    iget-object p2, p0, Landroidx/media3/extractor/ts/d;->b:Landroidx/media3/common/util/y;

    .line 11
    iget-object v0, p2, Landroidx/media3/common/util/y;->a:[B

    .line 13
    const/16 v1, 0x800

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/common/k;->read([BII)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/ts/d;->e:Landroidx/media3/extractor/u;

    .line 34
    new-instance v5, Landroidx/media3/extractor/x;

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-direct {v5, v6, v7}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 44
    invoke-interface {v4, v5}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 47
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 55
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/y;->L(I)V

    .line 58
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/d;->h:Z

    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/ts/d;->a:Landroidx/media3/extractor/ts/e;

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget-wide v3, p0, Landroidx/media3/extractor/ts/d;->f:J

    .line 66
    iput-wide v3, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 68
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/d;->h:Z

    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/media3/extractor/ts/e;->b(Landroidx/media3/common/util/y;)V

    .line 73
    return v2
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/d;->e:Landroidx/media3/extractor/u;

    .line 3
    new-instance v0, Landroidx/media3/extractor/ts/h0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/h0;-><init>(II)V

    .line 10
    iget-object p0, p0, Landroidx/media3/extractor/ts/d;->a:Landroidx/media3/extractor/ts/e;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/e;->e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/u;->k()V

    .line 18
    return-void
.end method
