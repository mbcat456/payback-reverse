.class final Landroidx/compose/foundation/layout/n;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/d;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/d;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/o;->o:Landroidx/compose/ui/d;

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 12
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/o;->p:Z

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/n;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/n;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/d;

    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/d;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/n;->b:Z

    .line 29
    if-ne p0, p1, :cond_3

    .line 31
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/o;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/d;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/o;->o:Landroidx/compose/ui/d;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 9
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/o;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
