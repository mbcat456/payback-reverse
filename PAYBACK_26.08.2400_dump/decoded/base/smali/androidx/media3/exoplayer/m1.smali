.class public final Landroidx/media3/exoplayer/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/m1;


# instance fields
.field public final a:Lcom/google/common/collect/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/app/j0;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v1}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/m1;

    .line 30
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/appcompat/app/j0;)V

    .line 33
    sput-object v1, Landroidx/media3/exoplayer/m1;->DEFAULT:Landroidx/media3/exoplayer/m1;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/common/collect/l0;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/l0;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/m1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/m1;

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/l0;

    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/l0;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/l0;

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
