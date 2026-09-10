.class public final Landroidx/compose/foundation/layout/f2;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final e(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/u2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/u2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/u2;

    .line 13
    invoke-direct {p2}, Landroidx/compose/foundation/layout/u2;-><init>()V

    .line 16
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/f2;->o:F

    .line 18
    iput p1, p2, Landroidx/compose/foundation/layout/u2;->a:F

    .line 20
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/f2;->p:Z

    .line 22
    iput-boolean p0, p2, Landroidx/compose/foundation/layout/u2;->b:Z

    .line 24
    return-object p2
.end method
