.class public final Landroidx/compose/ui/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/c1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/layout/c1;

.field public final b:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/c1;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 10
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/c1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/c1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(J)Landroidx/compose/ui/layout/t1;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 3
    const/16 v1, 0x7fff

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/c1;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 11
    if-ne v3, v0, :cond_2

    .line 13
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 20
    move-result p0

    .line 21
    invoke-interface {v2, p0}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 29
    move-result p0

    .line 30
    invoke-interface {v2, p0}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 43
    move-result v1

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/q;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, v1, p2}, Landroidx/compose/ui/layout/q;-><init>(III)V

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 53
    if-ne p0, v0, :cond_3

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 58
    move-result p0

    .line 59
    invoke-interface {v2, p0}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 67
    move-result p0

    .line 68
    invoke-interface {v2, p0}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 71
    move-result p0

    .line 72
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 81
    move-result v1

    .line 82
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/q;

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/ui/layout/q;-><init>(III)V

    .line 88
    return-object p1
.end method
