.class public final Landroidx/media3/extractor/avif/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/common/util/y;

.field public final c:Landroidx/media3/extractor/j0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/avif/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/media3/common/util/y;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/common/util/y;

    .line 17
    new-instance p1, Landroidx/media3/extractor/j0;

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 22
    invoke-direct {p1, v0, v0, v1}, Landroidx/media3/extractor/j0;-><init>(IILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/avif/a;->c:Landroidx/media3/extractor/j0;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroidx/media3/common/util/y;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/common/util/y;

    .line 39
    new-instance p1, Landroidx/media3/extractor/j0;

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 44
    invoke-direct {p1, v0, v0, v1}, Landroidx/media3/extractor/j0;-><init>(IILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/avif/a;->c:Landroidx/media3/extractor/j0;

    .line 49
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/avif/a;->a:I

    .line 3
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avif/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/common/util/y;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->J(I)V

    .line 14
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 16
    check-cast p1, Landroidx/media3/extractor/o;

    .line 18
    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0x52494646

    .line 28
    cmp-long v0, v4, v6

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 36
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->J(I)V

    .line 39
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 41
    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v3, 0x57454250

    .line 51
    cmp-long p0, p0, v3

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    return v1

    .line 58
    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/o;

    .line 60
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 63
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->J(I)V

    .line 66
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 68
    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 71
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x66747970

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->J(I)V

    .line 85
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 87
    invoke-virtual {p1, v0, v2, v3, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 90
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v3, 0x61766966

    .line 97
    cmp-long p0, p0, v3

    .line 99
    if-nez p0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_2
    return v1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avif/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->c:Landroidx/media3/extractor/j0;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/j0;->c(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->c:Landroidx/media3/extractor/j0;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/j0;->c(JJ)V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avif/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->c:Landroidx/media3/extractor/j0;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/j0;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->c:Landroidx/media3/extractor/j0;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/j0;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avif/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->c:Landroidx/media3/extractor/j0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j0;->e(Landroidx/media3/extractor/u;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j0;->e(Landroidx/media3/extractor/u;)V

    .line 15
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
