.class public final Landroidx/media3/extractor/mp4/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/mp4/c;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p2, p0, Landroidx/media3/extractor/mp4/e;->a:I

    .line 30
    iput p3, p0, Landroidx/media3/extractor/mp4/e;->b:I

    .line 31
    iput p4, p0, Landroidx/media3/extractor/mp4/e;->c:I

    .line 32
    iput p5, p0, Landroidx/media3/extractor/mp4/e;->d:I

    .line 33
    iput-object p6, p0, Landroidx/media3/extractor/mp4/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->e:Ljava/lang/Object;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->D()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Landroidx/media3/extractor/mp4/e;->b:I

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->D()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/media3/extractor/mp4/e;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/e;->a:I

    .line 3
    return p0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/e;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/y;

    .line 5
    const/16 v1, 0x8

    .line 7
    iget v2, p0, Landroidx/media3/extractor/mp4/e;->b:I

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Landroidx/media3/extractor/mp4/e;->c:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    iput v2, p0, Landroidx/media3/extractor/mp4/e;->c:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/media3/extractor/mp4/e;->d:I

    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Landroidx/media3/extractor/mp4/e;->d:I

    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 50
    return p0
.end method
