.class public final Landroidx/compose/ui/graphics/vector/d;
.super Landroidx/compose/ui/graphics/vector/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/l;

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:Landroidx/compose/ui/graphics/vector/c;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/vector/n0;->a:Lkotlin/collections/z;

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->f:Ljava/util/List;

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->g:Z

    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/vector/c;

    .line 31
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/c;-><init>(Landroidx/compose/ui/graphics/vector/d;)V

    .line 34
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->j:Landroidx/compose/ui/graphics/vector/c;

    .line 36
    const-string v1, ""

    .line 38
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->k:Ljava/lang/String;

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Landroidx/compose/ui/graphics/vector/d;->o:F

    .line 44
    iput v1, p0, Landroidx/compose/ui/graphics/vector/d;->p:F

    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->b:[F

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->b:[F

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 20
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->q:F

    .line 22
    iget v3, p0, Landroidx/compose/ui/graphics/vector/d;->m:F

    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Landroidx/compose/ui/graphics/vector/d;->r:F

    .line 27
    iget v4, p0, Landroidx/compose/ui/graphics/vector/d;->n:F

    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 33
    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->l:F

    .line 35
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/g1;->e(F[F)V

    .line 38
    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->o:F

    .line 40
    iget v3, p0, Landroidx/compose/ui/graphics/vector/d;->p:F

    .line 42
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/g1;->f([FFF)V

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->m:F

    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Landroidx/compose/ui/graphics/vector/d;->n:F

    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 54
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 56
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->g:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->f:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->h:Landroidx/compose/ui/graphics/l;

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->h:Landroidx/compose/ui/graphics/l;

    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/d;->f:Ljava/util/List;

    .line 80
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/vector/b;->c(Ljava/util/List;Landroidx/compose/ui/graphics/o1;)Landroidx/compose/ui/graphics/l;

    .line 83
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->g:Z

    .line 85
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 100
    :try_start_0
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 102
    check-cast v4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 104
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 108
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/d;->b:[F

    .line 110
    if-eqz v5, :cond_5

    .line 112
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/c0;->i([F)V

    .line 119
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/d;->h:Landroidx/compose/ui/graphics/l;

    .line 121
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/d;->f:Ljava/util/List;

    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 129
    if-eqz v5, :cond_6

    .line 131
    sget-object v6, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/c0;->h(Landroidx/compose/ui/graphics/o1;)V

    .line 143
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v4

    .line 149
    :goto_1
    if-ge v1, v4, :cond_7

    .line 151
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/compose/ui/graphics/vector/g0;

    .line 157
    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/vector/g0;->a(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 168
    return-void

    .line 169
    :goto_2
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 172
    throw p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/g0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/d;->g(Landroidx/compose/ui/graphics/vector/g0;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->j:Landroidx/compose/ui/graphics/vector/c;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/g0;->d(Landroidx/compose/ui/graphics/vector/c;)V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 63
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-wide p1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 70
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/g0;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/vector/k;

    .line 8
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/k;->b:Landroidx/compose/ui/graphics/a0;

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    instance-of v2, v0, Landroidx/compose/ui/graphics/h2;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/h2;

    .line 23
    iget-wide v2, v0, Landroidx/compose/ui/graphics/h2;->a:J

    .line 25
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/d;->f(J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 38
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/k;->g:Landroidx/compose/ui/graphics/a0;

    .line 42
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 44
    if-nez v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p1, :cond_7

    .line 49
    instance-of v0, p1, Landroidx/compose/ui/graphics/h2;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Landroidx/compose/ui/graphics/h2;

    .line 55
    iget-wide v0, p1, Landroidx/compose/ui/graphics/h2;->a:J

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->f(J)V

    .line 60
    return-void

    .line 61
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 63
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 72
    return-void

    .line 73
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/d;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    check-cast p1, Landroidx/compose/ui/graphics/vector/d;

    .line 79
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->f(J)V

    .line 92
    return-void

    .line 93
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 95
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 102
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 104
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VGroup: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/graphics/vector/g0;

    .line 28
    const-string v4, "\t"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
