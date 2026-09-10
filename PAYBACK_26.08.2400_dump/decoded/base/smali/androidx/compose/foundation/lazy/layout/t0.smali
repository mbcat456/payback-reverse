.class public final Landroidx/compose/foundation/lazy/layout/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/p0;

.field public b:Landroidx/compose/ui/unit/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->h:Landroidx/compose/foundation/lazy/layout/v0;

    .line 6
    sget-object p1, Landroidx/compose/foundation/lazy/layout/u;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->e:I

    .line 13
    return-void
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/foundation/lazy/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;II)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->h:Landroidx/compose/foundation/lazy/layout/v0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->g()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-wide v2, 0xffffffffL

    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_0
    long-to-int v0, v0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0x20

    .line 34
    shr-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/t0;->a(Landroidx/compose/foundation/lazy/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;III)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;III)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/p0;->g:Z

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/t0;->f:I

    .line 23
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/t0;->g:I

    .line 25
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->a()I

    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 31
    array-length p5, p5

    .line 32
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 34
    if-ge p4, p5, :cond_3

    .line 36
    aget-object v0, v0, p4

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p0;->c()V

    .line 43
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    array-length p4, v0

    .line 47
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->a()I

    .line 50
    move-result p5

    .line 51
    if-eq p4, p5, :cond_4

    .line 53
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 55
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->a()I

    .line 58
    move-result p5

    .line 59
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/p0;

    .line 65
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 67
    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->f()J

    .line 70
    move-result-wide p4

    .line 71
    new-instance v0, Landroidx/compose/ui/unit/b;

    .line 73
    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 76
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->b:Landroidx/compose/ui/unit/b;

    .line 78
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/t0;->c:I

    .line 80
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->j()I

    .line 83
    move-result p4

    .line 84
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/t0;->d:I

    .line 86
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->d()I

    .line 89
    move-result p4

    .line 90
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/t0;->e:I

    .line 92
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->a()I

    .line 95
    move-result p4

    .line 96
    :goto_3
    if-ge v2, p4, :cond_9

    .line 98
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/e1;->e(I)Ljava/lang/Object;

    .line 101
    move-result-object p5

    .line 102
    instance-of p6, p5, Landroidx/compose/foundation/lazy/layout/q;

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p6, :cond_5

    .line 107
    check-cast p5, Landroidx/compose/foundation/lazy/layout/q;

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object p5, v0

    .line 111
    :goto_4
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 113
    if-nez p5, :cond_7

    .line 115
    aget-object p5, p6, v2

    .line 117
    if-eqz p5, :cond_6

    .line 119
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/p0;->c()V

    .line 122
    :cond_6
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 124
    aput-object v0, p5, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    aget-object p6, p6, v2

    .line 129
    if-nez p6, :cond_8

    .line 131
    new-instance p6, Landroidx/compose/foundation/lazy/layout/p0;

    .line 133
    new-instance v0, Landroidx/activity/c0;

    .line 135
    const/4 v1, 0x5

    .line 136
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/t0;->h:Landroidx/compose/foundation/lazy/layout/v0;

    .line 138
    invoke-direct {v0, v1, v3}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 141
    invoke-direct {p6, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;Landroidx/activity/c0;)V

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 146
    aput-object p6, v0, v2

    .line 148
    :cond_8
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/q;->o:Landroidx/compose/animation/core/q1;

    .line 150
    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/p0;->d:Landroidx/compose/animation/core/g0;

    .line 152
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/q;->p:Landroidx/compose/animation/core/q1;

    .line 154
    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/p0;->e:Landroidx/compose/animation/core/g0;

    .line 156
    iget-object p5, p5, Landroidx/compose/foundation/lazy/layout/q;->q:Landroidx/compose/animation/core/q1;

    .line 158
    iput-object p5, p6, Landroidx/compose/foundation/lazy/layout/p0;->f:Landroidx/compose/animation/core/g0;

    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    return-void
.end method
