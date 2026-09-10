.class final Landroidx/compose/animation/w;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/f2;

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/animation/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/runtime/p1;Landroidx/compose/animation/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/w;->b:Landroidx/compose/runtime/p1;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/w;->c:Landroidx/compose/animation/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/a0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f2;

    .line 8
    iput-object v1, v0, Landroidx/compose/animation/a0;->o:Landroidx/compose/animation/core/f2;

    .line 10
    iget-object v1, p0, Landroidx/compose/animation/w;->b:Landroidx/compose/runtime/p1;

    .line 12
    iput-object v1, v0, Landroidx/compose/animation/a0;->p:Landroidx/compose/runtime/p1;

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/w;->c:Landroidx/compose/animation/b0;

    .line 16
    iput-object p0, v0, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 18
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 23
    iput-wide v1, v0, Landroidx/compose/animation/a0;->r:J

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/w;

    .line 7
    iget-object v0, p1, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f2;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f2;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/compose/animation/w;->b:Landroidx/compose/runtime/p1;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/w;->b:Landroidx/compose/runtime/p1;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/a0;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f2;

    .line 5
    iput-object v0, p1, Landroidx/compose/animation/a0;->o:Landroidx/compose/animation/core/f2;

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/w;->b:Landroidx/compose/runtime/p1;

    .line 9
    iput-object v0, p1, Landroidx/compose/animation/a0;->p:Landroidx/compose/runtime/p1;

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/w;->c:Landroidx/compose/animation/b0;

    .line 13
    iput-object p0, p1, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/w;->c:Landroidx/compose/animation/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/w;->b:Landroidx/compose/runtime/p1;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
