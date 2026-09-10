.class public final Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/common/collect/e0;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/e0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 8
    sget-object p1, Landroidx/media3/common/g0;->BASE_TYPE_VIDEO:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/common/x;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Landroidx/media3/common/x;->c:Ljava/util/List;

    .line 15
    iput-object p2, p0, Landroidx/media3/common/x;->d:Lcom/google/common/collect/e0;

    .line 17
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/common/z;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Landroidx/media3/common/z;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide p1, p0, Landroidx/media3/common/x;->e:J

    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/x;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/x;

    .line 11
    iget-object v0, p0, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 13
    iget-object v1, p1, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/media3/common/x;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Landroidx/media3/common/x;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/media3/common/x;->c:Ljava/util/List;

    .line 33
    iget-object v1, p1, Landroidx/media3/common/x;->c:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/media3/common/x;->d:Lcom/google/common/collect/e0;

    .line 43
    iget-object v1, p1, Landroidx/media3/common/x;->d:Lcom/google/common/collect/e0;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-wide v0, p0, Landroidx/media3/common/x;->e:J

    .line 53
    iget-wide p0, p1, Landroidx/media3/common/x;->e:J

    .line 55
    cmp-long p0, v0, p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/x;->b:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/x;->c:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit16 v1, v1, 0x3c1

    .line 31
    iget-object v0, p0, Landroidx/media3/common/x;->d:Lcom/google/common/collect/e0;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    const-wide/16 v1, 0x1f

    .line 42
    int-to-long v3, v0

    .line 43
    mul-long/2addr v3, v1

    .line 44
    iget-wide v0, p0, Landroidx/media3/common/x;->e:J

    .line 46
    add-long/2addr v3, v0

    .line 47
    long-to-int p0, v3

    .line 48
    return p0
.end method
