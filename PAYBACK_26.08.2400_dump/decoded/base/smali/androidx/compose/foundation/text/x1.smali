.class public final Landroidx/compose/foundation/text/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Landroidx/compose/runtime/p1;

.field public final B:Landroidx/compose/runtime/p1;

.field public a:Landroidx/compose/foundation/text/l2;

.field public final b:Landroidx/compose/runtime/n2;

.field public final c:Landroidx/compose/ui/platform/g6;

.field public final d:Landroidx/compose/ui/text/input/l;

.field public e:Landroidx/compose/ui/text/input/y0;

.field public final f:Landroidx/compose/runtime/p1;

.field public final g:Landroidx/compose/runtime/p1;

.field public h:Landroidx/compose/ui/layout/b0;

.field public final i:Landroidx/compose/runtime/p1;

.field public j:Landroidx/compose/ui/text/h;

.field public final k:Landroidx/compose/runtime/p1;

.field public final l:Landroidx/compose/runtime/p1;

.field public final m:Landroidx/compose/runtime/p1;

.field public final n:Landroidx/compose/runtime/p1;

.field public final o:Landroidx/compose/runtime/p1;

.field public p:Z

.field public final q:Landroidx/compose/runtime/p1;

.field public final r:Landroidx/compose/foundation/text/s1;

.field public final s:Landroidx/compose/runtime/p1;

.field public final t:Landroidx/compose/runtime/p1;

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:Landroidx/compose/foundation/text/r0;

.field public final w:Landroidx/compose/foundation/text/r0;

.field public final x:Landroidx/compose/foundation/text/r0;

.field public final y:Landroidx/compose/ui/graphics/j;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/l2;Landroidx/compose/runtime/n2;Landroidx/compose/ui/platform/g6;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/runtime/n2;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/x1;->c:Landroidx/compose/ui/platform/g6;

    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/l;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Landroidx/compose/ui/text/input/m0;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    .line 19
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-wide v1, Landroidx/compose/ui/text/l1;->b:J

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    .line 30
    iput-object p2, p1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 32
    new-instance v4, Landroidx/compose/ui/text/input/n;

    .line 34
    iget-wide v5, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 36
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/ui/text/h;J)V

    .line 39
    iput-object v4, p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->f:Landroidx/compose/runtime/p1;

    .line 51
    new-instance p2, Landroidx/compose/ui/unit/h;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, v0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->g:Landroidx/compose/runtime/p1;

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->i:Landroidx/compose/runtime/p1;

    .line 69
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->k:Landroidx/compose/runtime/p1;

    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->l:Landroidx/compose/runtime/p1;

    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->m:Landroidx/compose/runtime/p1;

    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->n:Landroidx/compose/runtime/p1;

    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->o:Landroidx/compose/runtime/p1;

    .line 101
    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p0, Landroidx/compose/foundation/text/x1;->p:Z

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/p1;

    .line 112
    new-instance v0, Landroidx/compose/foundation/text/s1;

    .line 114
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/s1;-><init>(Landroidx/compose/ui/platform/g6;)V

    .line 117
    iput-object v0, p0, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/s1;

    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Landroidx/compose/foundation/text/x1;->s:Landroidx/compose/runtime/p1;

    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->t:Landroidx/compose/runtime/p1;

    .line 131
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 133
    const/4 p3, 0x3

    .line 134
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->u:Lkotlin/jvm/functions/Function1;

    .line 139
    new-instance p1, Landroidx/compose/foundation/text/r0;

    .line 141
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 144
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 146
    new-instance p1, Landroidx/compose/foundation/text/r0;

    .line 148
    const/4 p2, 0x2

    .line 149
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 152
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->w:Landroidx/compose/foundation/text/r0;

    .line 154
    new-instance p1, Landroidx/compose/foundation/text/r0;

    .line 156
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->x:Landroidx/compose/foundation/text/r0;

    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->y:Landroidx/compose/ui/graphics/j;

    .line 167
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-wide p1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 174
    iput-wide p1, p0, Landroidx/compose/foundation/text/x1;->z:J

    .line 176
    new-instance p1, Landroidx/compose/ui/text/l1;

    .line 178
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 181
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->A:Landroidx/compose/runtime/p1;

    .line 187
    new-instance p1, Landroidx/compose/ui/text/l1;

    .line 189
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 192
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->B:Landroidx/compose/runtime/p1;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->k:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->f:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Landroidx/compose/ui/layout/b0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->h:Landroidx/compose/ui/layout/b0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->i:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/k3;

    .line 11
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/l1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->B:Landroidx/compose/runtime/p1;

    .line 8
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/l1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->A:Landroidx/compose/runtime/p1;

    .line 8
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
