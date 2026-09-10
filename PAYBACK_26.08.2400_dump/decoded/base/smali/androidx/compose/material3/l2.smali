.class final Landroidx/compose/material3/l2;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/l2;->a:Landroidx/compose/foundation/lazy/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/m2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Landroidx/compose/foundation/lazy/l;

    .line 8
    iput-object p0, v0, Landroidx/compose/material3/m2;->o:Landroidx/compose/foundation/lazy/l;

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/l2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/l2;

    .line 11
    iget-object p1, p1, Landroidx/compose/material3/l2;->a:Landroidx/compose/foundation/lazy/l;

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Landroidx/compose/foundation/lazy/l;

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/m2;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Landroidx/compose/foundation/lazy/l;

    .line 5
    iput-object p0, p1, Landroidx/compose/material3/m2;->o:Landroidx/compose/foundation/lazy/l;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Landroidx/compose/foundation/lazy/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
