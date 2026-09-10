.class public final Landroidx/media3/exoplayer/source/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/source/l0;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/f2;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/media3/common/w0;

    .line 6
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/l0;-><init>([Landroidx/media3/common/w0;)V

    .line 9
    sput-object v0, Landroidx/media3/exoplayer/source/l0;->EMPTY:Landroidx/media3/exoplayer/source/l0;

    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/l0;->A(I)V

    .line 14
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/w0;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/e0;->t([Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    iget p1, v0, Lcom/google/common/collect/f2;->d:I

    .line 16
    if-ge p0, p1, :cond_2

    .line 18
    add-int/lit8 p1, p0, 0x1

    .line 20
    move v1, p1

    .line 21
    :goto_1
    iget v2, v0, Lcom/google/common/collect/f2;->d:I

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/common/w0;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v3, ""

    .line 50
    invoke-static {v3, v2}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p0, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/w0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/w0;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/exoplayer/source/l0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/l0;

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/l0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/l0;->c:I

    .line 13
    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/source/l0;->c:I

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
