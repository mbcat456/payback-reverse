.class public final Landroidx/media3/extractor/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final IMAGE_TRACK_ID:I = 0x400


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/extractor/u;

.field public g:Landroidx/media3/extractor/p0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/j0;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/j0;->b:I

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/j0;->c:Ljava/lang/String;

    .line 10
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
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/media3/extractor/j0;->b:I

    .line 5
    iget p0, p0, Landroidx/media3/extractor/j0;->a:I

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 18
    new-instance v3, Landroidx/media3/common/util/y;

    .line 20
    invoke-direct {v3, v2}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 23
    iget-object v4, v3, Landroidx/media3/common/util/y;->a:[B

    .line 25
    check-cast p1, Landroidx/media3/extractor/o;

    .line 27
    invoke-virtual {p1, v4, v1, v2, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 30
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .prologue
    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Landroidx/media3/extractor/j0;->e:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/j0;->e:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/j0;->d:I

    .line 19
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 10

    .prologue
    .line 1
    iget p2, p0, Landroidx/media3/extractor/j0;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Landroidx/media3/extractor/j0;->g:Landroidx/media3/extractor/p0;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v4, 0x400

    .line 23
    invoke-interface {p2, p1, v4, v3}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    iput v2, p0, Landroidx/media3/extractor/j0;->e:I

    .line 31
    iget-object v3, p0, Landroidx/media3/extractor/j0;->g:Landroidx/media3/extractor/p0;

    .line 33
    iget v7, p0, Landroidx/media3/extractor/j0;->d:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 43
    iput v0, p0, Landroidx/media3/extractor/j0;->d:I

    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/j0;->d:I

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Landroidx/media3/extractor/j0;->d:I

    .line 51
    return v0
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/j0;->f:Landroidx/media3/extractor/u;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/j0;->g:Landroidx/media3/extractor/p0;

    .line 12
    new-instance v0, Landroidx/media3/common/r;

    .line 14
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/j0;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 31
    new-instance v1, Landroidx/media3/common/s;

    .line 33
    invoke-direct {v1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 36
    invoke-interface {p1, v1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/j0;->f:Landroidx/media3/extractor/u;

    .line 41
    invoke-interface {p1}, Landroidx/media3/extractor/u;->k()V

    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/j0;->f:Landroidx/media3/extractor/u;

    .line 46
    new-instance v0, Landroidx/media3/extractor/k0;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1, v0}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Landroidx/media3/extractor/j0;->e:I

    .line 57
    return-void
.end method
