.class final Landroidx/compose/foundation/text/j1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/n1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/n1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/text/n1;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/j1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/j1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/m1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/m1;->o:Landroidx/compose/ui/text/n1;

    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/j1;->b:I

    .line 12
    iput v1, v0, Landroidx/compose/foundation/text/m1;->p:I

    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/j1;->c:I

    .line 16
    iput p0, v0, Landroidx/compose/foundation/text/m1;->q:I

    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Landroidx/compose/foundation/text/m1;->s:I

    .line 21
    iput p0, v0, Landroidx/compose/foundation/text/m1;->t:I

    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/j1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/j1;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/text/n1;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/text/n1;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/j1;->b:I

    .line 26
    iget v3, p1, Landroidx/compose/foundation/text/j1;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Landroidx/compose/foundation/text/j1;->c:I

    .line 33
    iget p1, p1, Landroidx/compose/foundation/text/j1;->c:I

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/m1;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/m1;->o:Landroidx/compose/ui/text/n1;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/text/n1;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/text/j1;->b:I

    .line 13
    iget p0, p0, Landroidx/compose/foundation/text/j1;->c:I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p1, Landroidx/compose/foundation/text/m1;->p:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Landroidx/compose/foundation/text/m1;->q:I

    .line 23
    if-eq v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Landroidx/compose/foundation/text/m1;->o:Landroidx/compose/ui/text/n1;

    .line 29
    iput v2, p1, Landroidx/compose/foundation/text/m1;->p:I

    .line 31
    iput p0, p1, Landroidx/compose/foundation/text/m1;->q:I

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    invoke-static {v1, p0}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Landroidx/compose/foundation/text/m1;->u:Landroidx/compose/ui/text/n1;

    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Landroidx/compose/foundation/text/m1;->r:Z

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/text/n1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/j1;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/j1;->c:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
