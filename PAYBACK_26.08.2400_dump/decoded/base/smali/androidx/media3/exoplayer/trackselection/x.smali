.class public final Landroidx/media3/exoplayer/trackselection/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/exoplayer/k1;

.field public final c:[Landroidx/media3/exoplayer/trackselection/c;

.field public final d:Landroidx/media3/common/c1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/k1;[Landroidx/media3/exoplayer/trackselection/c;Landroidx/media3/common/c1;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 16
    invoke-virtual {p2}, [Landroidx/media3/exoplayer/trackselection/c;->clone()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Landroidx/media3/exoplayer/trackselection/c;

    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 24
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/x;->d:Landroidx/media3/common/c1;

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/x;->e:Ljava/lang/Object;

    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/x;I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 21
    aget-object p0, p0, p2

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 3
    aget-object p0, p0, p1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
