.class public final Landroidx/compose/ui/layout/o1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/i2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:J


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o1;->p:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/o1;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v1, Landroidx/compose/ui/unit/s;

    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/layout/o1;->p:J

    .line 21
    :cond_0
    return-void
.end method
