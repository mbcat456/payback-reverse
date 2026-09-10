.class final Landroidx/compose/animation/j1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/m2;

.field public final b:Landroidx/compose/animation/core/f2;

.field public final c:Landroidx/compose/animation/core/f2;

.field public final d:Landroidx/compose/animation/core/f2;

.field public final e:Landroidx/compose/animation/a3;

.field public final f:Landroidx/compose/animation/d3;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Landroidx/compose/animation/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/k1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/core/m2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/core/f2;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/core/f2;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/j1;->d:Landroidx/compose/animation/core/f2;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/a3;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d3;

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/j1;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Landroidx/compose/animation/j1;->h:Landroidx/compose/animation/k1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/y2;

    .line 3
    iget-object v7, p0, Landroidx/compose/animation/j1;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v8, p0, Landroidx/compose/animation/j1;->h:Landroidx/compose/animation/k1;

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/core/m2;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/core/f2;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/core/f2;

    .line 13
    iget-object v4, p0, Landroidx/compose/animation/j1;->d:Landroidx/compose/animation/core/f2;

    .line 15
    iget-object v5, p0, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/a3;

    .line 17
    iget-object v6, p0, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d3;

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/y2;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/k1;)V

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/j1;

    .line 7
    iget-object v0, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/core/m2;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/core/m2;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/core/f2;

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/core/f2;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/core/f2;

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/core/f2;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Landroidx/compose/animation/j1;->d:Landroidx/compose/animation/core/f2;

    .line 39
    iget-object v1, p0, Landroidx/compose/animation/j1;->d:Landroidx/compose/animation/core/f2;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/a3;

    .line 49
    iget-object v1, p0, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/a3;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/animation/a3;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d3;

    .line 59
    iget-object v1, p0, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d3;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Landroidx/compose/animation/j1;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    iget-object v1, p0, Landroidx/compose/animation/j1;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-object p1, p1, Landroidx/compose/animation/j1;->h:Landroidx/compose/animation/k1;

    .line 75
    iget-object p0, p0, Landroidx/compose/animation/j1;->h:Landroidx/compose/animation/k1;

    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/y2;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/core/m2;

    .line 5
    iput-object v0, p1, Landroidx/compose/animation/y2;->o:Landroidx/compose/animation/core/m2;

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/core/f2;

    .line 9
    iput-object v0, p1, Landroidx/compose/animation/y2;->p:Landroidx/compose/animation/core/f2;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/core/f2;

    .line 13
    iput-object v0, p1, Landroidx/compose/animation/y2;->q:Landroidx/compose/animation/core/f2;

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/j1;->d:Landroidx/compose/animation/core/f2;

    .line 17
    iput-object v0, p1, Landroidx/compose/animation/y2;->r:Landroidx/compose/animation/core/f2;

    .line 19
    iget-object v0, p0, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/a3;

    .line 21
    iput-object v0, p1, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 23
    iget-object v0, p0, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d3;

    .line 25
    iput-object v0, p1, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/j1;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object v0, p1, Landroidx/compose/animation/y2;->u:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object p0, p0, Landroidx/compose/animation/j1;->h:Landroidx/compose/animation/k1;

    .line 33
    iput-object p0, p1, Landroidx/compose/animation/y2;->v:Landroidx/compose/animation/k1;

    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/core/f2;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/j1;->c:Landroidx/compose/animation/core/f2;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Landroidx/compose/animation/j1;->d:Landroidx/compose/animation/core/f2;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/a3;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/animation/a3;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d3;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/d3;->hashCode()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Landroidx/compose/animation/j1;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object p0, p0, Landroidx/compose/animation/j1;->h:Landroidx/compose/animation/k1;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    return p0
.end method
