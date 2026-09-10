.class final Landroidx/compose/ui/viewinterop/n0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/viewinterop/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/n0;->a:Landroidx/compose/ui/viewinterop/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/r0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/n0;->a:Landroidx/compose/ui/viewinterop/n;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/r0;-><init>(Landroidx/compose/ui/viewinterop/n;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/n0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/viewinterop/n0;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/n0;->a:Landroidx/compose/ui/viewinterop/n;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/n0;->a:Landroidx/compose/ui/viewinterop/n;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/r0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/n0;->a:Landroidx/compose/ui/viewinterop/n;

    .line 5
    iput-object p0, p1, Landroidx/compose/ui/viewinterop/r0;->o:Landroidx/compose/ui/viewinterop/n;

    .line 7
    iget-boolean v0, p1, Landroidx/compose/ui/s;->n:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/r0;->p:Landroidx/compose/ui/viewinterop/q0;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/n0;->a:Landroidx/compose/ui/viewinterop/n;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
