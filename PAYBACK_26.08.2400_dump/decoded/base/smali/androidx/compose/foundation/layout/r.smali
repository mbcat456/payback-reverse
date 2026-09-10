.class public abstract Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/collection/v0;

.field public static final b:Landroidx/collection/v0;

.field public static final c:Landroidx/compose/foundation/layout/u;

.field public static final d:Landroidx/compose/foundation/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/r;->c(Z)Landroidx/collection/v0;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/collection/v0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/r;->c(Z)Landroidx/collection/v0;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/r;->b:Landroidx/collection/v0;

    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 17
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 24
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 27
    sput-object v1, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/u;

    .line 29
    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 31
    sput-object v0, Landroidx/compose/foundation/layout/r;->d:Landroidx/compose/foundation/layout/q;

    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0xc96ce69

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget-wide v0, p1, Landroidx/compose/runtime/o0;->T:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 68
    iget-boolean v6, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 70
    if-eqz v6, :cond_3

    .line 72
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 79
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 81
    sget-object v6, Landroidx/compose/foundation/layout/r;->d:Landroidx/compose/foundation/layout/q;

    .line 83
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 86
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 88
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 91
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 93
    invoke-static {p1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 96
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 98
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 107
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 110
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 117
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 123
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 125
    invoke-direct {v0, p2, v3, p0}, Landroidx/compose/foundation/layout/p;-><init>(IILandroidx/compose/ui/t;)V

    .line 128
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 130
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/d;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/compose/foundation/layout/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/o;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Landroidx/compose/foundation/layout/o;->o:Landroidx/compose/ui/d;

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/t1;->b:I

    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 52
    return-void
.end method

.method public static final c(Z)Landroidx/collection/v0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/v0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 15
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 25
    sget-object v2, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 27
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 35
    sget-object v2, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 37
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 45
    sget-object v2, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 47
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 55
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 57
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 65
    sget-object v2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 67
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 75
    sget-object v2, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 77
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 80
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 85
    sget-object v2, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 87
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 90
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 95
    sget-object v2, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 97
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/collection/v0;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/r;->b:Landroidx/collection/v0;

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/d1;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/u;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-nez p1, :cond_0

    .line 19
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 21
    const p0, 0xe903737

    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 27
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 30
    sget-object p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/u;

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 35
    const v0, 0xe90f175

    .line 38
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 41
    and-int/lit8 v0, p3, 0xe

    .line 43
    xor-int/lit8 v0, v0, 0x6

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x4

    .line 47
    if-le v0, v3, :cond_1

    .line 49
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 57
    if-ne v0, v3, :cond_3

    .line 59
    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 64
    xor-int/lit8 v3, v3, 0x30

    .line 66
    const/16 v4, 0x20

    .line 68
    if-le v3, v4, :cond_4

    .line 70
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 76
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 78
    if-ne p3, v4, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-nez p3, :cond_7

    .line 90
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 97
    if-ne v0, p3, :cond_8

    .line 99
    :cond_7
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 101
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/d;Z)V

    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 107
    :cond_8
    check-cast v0, Landroidx/compose/foundation/layout/u;

    .line 109
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 112
    return-object v0
.end method
