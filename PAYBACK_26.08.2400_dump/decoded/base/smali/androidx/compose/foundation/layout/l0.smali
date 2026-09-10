.class final Landroidx/compose/foundation/layout/l0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/p3;

.field public final b:Landroidx/appcompat/app/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/p3;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/appcompat/app/a0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/r1;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/p3;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/m0;->q:Landroidx/compose/foundation/layout/p3;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/appcompat/app/a0;

    .line 12
    iput-object p0, v0, Landroidx/compose/foundation/layout/m0;->r:Landroidx/appcompat/app/a0;

    .line 14
    sget-object p0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/s0;

    .line 16
    iput-object p0, v0, Landroidx/compose/foundation/layout/m0;->s:Landroidx/compose/foundation/layout/p3;

    .line 18
    return-object v0
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/l0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l0;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/p3;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/p3;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/appcompat/app/a0;

    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/layout/l0;->b:Landroidx/appcompat/app/a0;

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m0;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/layout/m0;->q:Landroidx/compose/foundation/layout/p3;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/p3;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/appcompat/app/a0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/layout/m0;->r:Landroidx/appcompat/app/a0;

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object v1, p1, Landroidx/compose/foundation/layout/m0;->q:Landroidx/compose/foundation/layout/p3;

    .line 23
    iput-object p0, p1, Landroidx/compose/foundation/layout/m0;->r:Landroidx/appcompat/app/a0;

    .line 25
    iget-object p0, p1, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 27
    new-instance v0, Landroidx/compose/foundation/layout/n0;

    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 32
    iput-object v0, p1, Landroidx/compose/foundation/layout/m0;->s:Landroidx/compose/foundation/layout/p3;

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/p3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/l0;->b:Landroidx/appcompat/app/a0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
