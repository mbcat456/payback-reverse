.class public final Landroidx/compose/foundation/layout/p1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/ui/g;


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
    sget-object p1, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/h0;

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/p1;->o:Landroidx/compose/ui/g;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Landroidx/compose/foundation/layout/i0;

    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/i0;-><init>(Landroidx/compose/ui/g;)V

    .line 28
    iput-object p1, p2, Landroidx/compose/foundation/layout/u2;->c:Landroidx/compose/foundation/layout/k0;

    .line 30
    return-object p2
.end method
