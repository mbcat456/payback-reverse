.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public o:Landroidx/compose/ui/spatial/f;

.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/foundation/lazy/layout/f;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/g;->b:Lkotlinx/coroutines/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->i1()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/foundation/lazy/layout/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/foundation/lazy/layout/f;

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/ui/spatial/f;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f;->b()V

    .line 17
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/ui/spatial/f;

    .line 19
    return-void
.end method

.method public final i1()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/h;

    .line 3
    const/16 v1, 0x19

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/foundation/lazy/layout/g;

    .line 7
    invoke-direct {v0, v1, p0, v2}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Landroidx/compose/ui/node/z0;->b:I

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v4, v3, Landroidx/compose/ui/spatial/g;->a:Landroidx/collection/f0;

    .line 31
    new-instance v5, Landroidx/compose/ui/spatial/f;

    .line 33
    invoke-direct {v5, v3, v2, p0, v0}, Landroidx/compose/ui/spatial/f;-><init>(Landroidx/compose/ui/spatial/g;ILandroidx/compose/foundation/lazy/layout/f;Landroidx/activity/compose/h;)V

    .line 36
    invoke-virtual {v4, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {v4, v2, v5}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 45
    move-object v0, v5

    .line 46
    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/f;

    .line 48
    if-eq v0, v5, :cond_2

    .line 50
    :goto_0
    iget-object v3, v0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v5, v0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Landroidx/compose/ui/node/z0;->g:Z

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v1, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/spatial/a;->c(IZ)V

    .line 74
    :cond_3
    iput-boolean v3, v1, Landroidx/compose/ui/spatial/d;->e:Z

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d;->h()V

    .line 79
    iput-object v5, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/ui/spatial/f;

    .line 81
    return-void
.end method
