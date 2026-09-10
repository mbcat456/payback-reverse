.class public final Landroidx/compose/foundation/pager/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/y0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/pager/n0;

.field public final b:Landroidx/compose/foundation/lazy/layout/d0;

.field public final c:Landroidx/compose/foundation/lazy/layout/c2;

.field public final d:Landroidx/compose/foundation/pager/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/lazy/layout/c2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/lazy/layout/d0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/w;->c:Landroidx/compose/foundation/lazy/layout/c2;

    .line 10
    sget-object p1, Landroidx/compose/foundation/pager/b0;->INSTANCE:Landroidx/compose/foundation/pager/b0;

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->d:Landroidx/compose/foundation/pager/b0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/lazy/layout/d0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->b()Landroidx/compose/foundation/lazy/layout/b2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->c:Landroidx/compose/foundation/lazy/layout/c2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/c2;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/lazy/layout/d0;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->c:Landroidx/compose/foundation/lazy/layout/c2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c2;->a(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(ILjava/lang/Object;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 4
    const v0, -0x479b9c4d

    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/16 v3, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    const/16 v3, 0x100

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x80

    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 47
    const/16 v6, 0x92

    .line 49
    if-eq v3, v6, :cond_3

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 56
    invoke-virtual {v9, v6, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/pager/w;->a:Landroidx/compose/foundation/pager/n0;

    .line 66
    iget-object v7, v3, Landroidx/compose/foundation/pager/n0;->z:Landroidx/compose/foundation/lazy/layout/k1;

    .line 68
    new-instance v3, Landroidx/compose/foundation/lazy/j;

    .line 70
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;II)V

    .line 73
    const v2, 0x441527a7

    .line 76
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 79
    move-result-object v8

    .line 80
    shr-int/lit8 v2, v0, 0x3

    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 90
    or-int v10, v2, v0

    .line 92
    move v6, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/u;->b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 101
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 109
    const/4 v3, 0x4

    .line 110
    move-object v4, p0

    .line 111
    move v1, p1

    .line 112
    move-object v5, p2

    .line 113
    move v2, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d2;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 119
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/w;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/pager/w;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/lazy/layout/d0;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/lazy/layout/d0;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/lazy/layout/d0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
