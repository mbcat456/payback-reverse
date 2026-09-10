.class public final Landroidx/compose/material/a3;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/s;->$stable:I

    .line 3
    sput v0, Landroidx/compose/material/a3;->$stable:I

    .line 5
    return-void
.end method


# virtual methods
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-wide v0, Landroidx/compose/material/s2;->b:J

    .line 24
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p3

    .line 44
    :cond_1
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 55
    move-result p0

    .line 56
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p4

    .line 60
    :cond_2
    new-instance p0, Landroidx/compose/foundation/layout/u1;

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, p3, p2, p4, v0}, Landroidx/compose/foundation/layout/u1;-><init>(ILandroidx/compose/ui/layout/t1;II)V

    .line 66
    invoke-static {p1, p3, p4, p0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
