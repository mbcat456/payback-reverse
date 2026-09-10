.class public final Landroidx/compose/foundation/text/input/internal/l3;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/r;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Landroidx/compose/foundation/text/input/internal/m3;

.field public r:Z

.field public final s:Landroidx/compose/foundation/relocation/f;

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZLandroidx/compose/foundation/text/w1;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l3;->q:Landroidx/compose/foundation/text/input/internal/m3;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/l3;->r:Z

    .line 8
    new-instance p4, Landroidx/compose/foundation/relocation/f;

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/m3;->g:Landroidx/compose/foundation/relocation/d;

    .line 12
    invoke-direct {p4, p1}, Landroidx/compose/foundation/relocation/f;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 15
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 18
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/l3;->s:Landroidx/compose/foundation/relocation/f;

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l3;->q:Landroidx/compose/foundation/text/input/internal/m3;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/l3;->r:Z

    .line 27
    xor-int/lit8 v4, v3, 0x1

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/m3;->g(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZZLandroidx/compose/foundation/text/w1;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l3;->q:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m3;->c:Landroidx/compose/runtime/p1;

    .line 5
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l3;->q:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/compose/ui/text/font/n;

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/j3;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Landroidx/compose/foundation/text/input/internal/g3;

    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/g3;-><init>(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 28
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/j3;->b:Landroidx/compose/runtime/p1;

    .line 30
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/j3;->a:Landroidx/compose/runtime/p1;

    .line 37
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i3;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/j3;->h(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/ui/text/f1;

    .line 50
    move-result-object p1

    .line 51
    iget-wide p3, p1, Landroidx/compose/ui/text/f1;->c:J

    .line 53
    sget-object v0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 55
    const/16 v1, 0x20

    .line 57
    shr-long v3, p3, v1

    .line 59
    long-to-int v1, v3

    .line 60
    const-wide v3, 0xffffffffL

    .line 65
    and-long/2addr p3, v3

    .line 66
    long-to-int p3, p3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v1, v1, p3, p3}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 77
    move-result-object p2

    .line 78
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/l3;->q:Landroidx/compose/foundation/text/input/internal/m3;

    .line 80
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/l3;->r:Z

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v3, p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 87
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/y;->b(I)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 94
    move-result v0

    .line 95
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/runtime/p1;

    .line 103
    new-instance v3, Landroidx/compose/ui/unit/h;

    .line 105
    invoke-direct {v3, v0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 108
    check-cast p4, Landroidx/compose/runtime/v3;

    .line 110
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/l3;->t:Ljava/util/Map;

    .line 115
    if-nez p4, :cond_1

    .line 117
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    :cond_1
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 125
    iget v3, p1, Landroidx/compose/ui/text/f1;->d:F

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 140
    iget p1, p1, Landroidx/compose/ui/text/f1;->e:F

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/l3;->t:Ljava/util/Map;

    .line 155
    new-instance p0, Landroidx/compose/foundation/layout/l;

    .line 157
    const/16 p1, 0xa

    .line 159
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 162
    invoke-interface {v2, v1, p3, p4, p0}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 169
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 172
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
