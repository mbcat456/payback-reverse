.class public abstract Landroidx/compose/ui/node/b3;
.super Landroidx/compose/ui/node/m1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/c1;
.implements Landroidx/compose/ui/layout/b0;
.implements Landroidx/compose/ui/node/q3;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/t2;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String;

.field public static final O:Landroidx/compose/ui/node/s2;

.field public static final P:Landroidx/compose/ui/node/r2;

.field public static final Q:Landroidx/compose/ui/graphics/z1;

.field public static final R:Landroidx/compose/ui/node/l0;

.field public static final S:[F

.field public static final T:Landroidx/compose/ui/node/q2;

.field public static final U:Lcom/google/android/gms/internal/mlkit_vision_common/na;

.field public static final UnmeasuredError:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:F

.field public C:Landroidx/compose/ui/geometry/c;

.field public D:Landroidx/compose/ui/node/l0;

.field public E:Landroidx/compose/ui/graphics/d2;

.field public F:Z

.field public G:Z

.field public H:Landroidx/compose/ui/graphics/layer/g;

.field public I:Landroidx/compose/ui/graphics/c0;

.field public J:Landroidx/compose/ui/node/v2;

.field public final K:Landroidx/compose/ui/node/x2;

.field public L:Z

.field public M:Landroidx/compose/ui/node/n3;

.field public N:Landroidx/compose/ui/graphics/layer/g;

.field public final p:Landroidx/compose/ui/node/z0;

.field public q:Landroidx/compose/ui/node/b3;

.field public r:Landroidx/compose/ui/node/b3;

.field public s:Z

.field public t:Z

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:Landroidx/compose/ui/unit/d;

.field public w:Landroidx/compose/ui/unit/LayoutDirection;

.field public x:F

.field public y:Landroidx/compose/ui/layout/e1;

.field public z:Landroidx/collection/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    sput-object v0, Landroidx/compose/ui/node/b3;->ExpectAttachedLayoutCoordinates:Ljava/lang/String;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    sput-object v0, Landroidx/compose/ui/node/b3;->UnmeasuredError:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/compose/ui/node/t2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/b3;->Companion:Landroidx/compose/ui/node/t2;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/s2;->INSTANCE:Landroidx/compose/ui/node/s2;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/b3;->O:Landroidx/compose/ui/node/s2;

    .line 12
    sget-object v0, Landroidx/compose/ui/node/r2;->INSTANCE:Landroidx/compose/ui/node/r2;

    .line 14
    sput-object v0, Landroidx/compose/ui/node/b3;->P:Landroidx/compose/ui/node/r2;

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/z1;

    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/graphics/z1;-><init>()V

    .line 21
    sput-object v0, Landroidx/compose/ui/node/b3;->Q:Landroidx/compose/ui/graphics/z1;

    .line 23
    new-instance v0, Landroidx/compose/ui/node/l0;

    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/node/l0;-><init>()V

    .line 28
    sput-object v0, Landroidx/compose/ui/node/b3;->R:Landroidx/compose/ui/node/l0;

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/compose/ui/node/b3;->S:[F

    .line 36
    new-instance v0, Landroidx/compose/ui/node/q2;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Landroidx/compose/ui/node/b3;->T:Landroidx/compose/ui/node/q2;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 49
    sput-object v0, Landroidx/compose/ui/node/b3;->U:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m1;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/b3;->v:Landroidx/compose/ui/unit/d;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/b3;->w:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Landroidx/compose/ui/node/b3;->x:F

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/b3;->E:Landroidx/compose/ui/graphics/d2;

    .line 32
    new-instance p1, Landroidx/compose/ui/node/x2;

    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/x2;-><init>(Landroidx/compose/ui/node/b3;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/b3;->K:Landroidx/compose/ui/node/x2;

    .line 39
    return-void
.end method

.method public static y1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/b3;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/b1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/b1;->a:Landroidx/compose/ui/node/n1;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Landroidx/compose/ui/node/b3;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 17
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 26
    :goto_0
    if-eqz v1, :cond_8

    .line 28
    iget v4, v1, Landroidx/compose/ui/s;->c:I

    .line 30
    and-int/2addr v4, v2

    .line 31
    if-eqz v4, :cond_7

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_7

    .line 37
    instance-of v6, v4, Landroidx/compose/ui/node/a4;

    .line 39
    if-eqz v6, :cond_0

    .line 41
    check-cast v4, Landroidx/compose/ui/node/a4;

    .line 43
    iget-object v6, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 45
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/a4;->e(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v6, v4, Landroidx/compose/ui/s;->c:I

    .line 56
    and-int/2addr v6, v2

    .line 57
    if-eqz v6, :cond_6

    .line 59
    instance-of v6, v4, Landroidx/compose/ui/node/t;

    .line 61
    if-eqz v6, :cond_6

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 66
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_2
    const/4 v9, 0x1

    .line 71
    if-eqz v6, :cond_5

    .line 73
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 75
    and-int/2addr v10, v2

    .line 76
    if-eqz v10, :cond_4

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    if-ne v8, v9, :cond_1

    .line 82
    move-object v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 86
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 88
    const/16 v9, 0x10

    .line 90
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 92
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 97
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 100
    move-object v4, v3

    .line 101
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 104
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v8, v9, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    return-object p0

    .line 121
    :cond_9
    return-object v3
.end method

.method public final A0()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->y:Landroidx/compose/ui/layout/e1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final A1(Landroidx/compose/ui/node/b3;[F)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b3;->A1(Landroidx/compose/ui/node/b3;[F)V

    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 17
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    sget-object p1, Landroidx/compose/ui/node/b3;->S:[F

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 37
    const/16 v2, 0x20

    .line 39
    shr-long v2, v0, v2

    .line 41
    long-to-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    neg-float v2, v2

    .line 44
    const-wide v3, 0xffffffffL

    .line 49
    and-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    neg-float v0, v0

    .line 53
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 56
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/g1;->g([F[F)V

    .line 59
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-interface {p0, p2}, Landroidx/compose/ui/node/n3;->h([F)V

    .line 66
    :cond_1
    return-void
.end method

.method public final B()Landroidx/compose/ui/layout/b0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    const-string v3, "\n|"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " isAttached="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->J()Z

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " modifier="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->K:Landroidx/compose/ui/t;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " tail="

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->m1()V

    .line 78
    iget-object p0, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 82
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 84
    return-object p0
.end method

.method public final B0()Landroidx/compose/ui/node/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    return-object p0
.end method

.method public final B1(Landroidx/compose/ui/node/b3;[F)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/n3;->a([F)V

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 16
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    sget-object v2, Landroidx/compose/ui/node/b3;->S:[F

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 34
    const/16 v3, 0x20

    .line 36
    shr-long v3, v0, v3

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-float v3, v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 51
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/g1;->g([F[F)V

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final C1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 17
    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/b3;->u:Lkotlin/jvm/functions/Function1;

    .line 21
    if-ne p2, p1, :cond_3

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/b3;->v:Landroidx/compose/ui/unit/d;

    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/b3;->w:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    if-eq p2, v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/b3;->v:Landroidx/compose/ui/unit/d;

    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/b3;->w:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->J()Z

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/node/b3;->K:Landroidx/compose/ui/node/x2;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/b3;->u:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 66
    if-nez p1, :cond_5

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/b3;->J:Landroidx/compose/ui/node/v2;

    .line 74
    if-nez p2, :cond_4

    .line 76
    new-instance p2, Landroidx/compose/ui/node/w2;

    .line 78
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/w2;-><init>(Landroidx/compose/ui/node/b3;)V

    .line 81
    new-instance v0, Landroidx/compose/ui/node/v2;

    .line 83
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/node/v2;-><init>(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/node/w2;)V

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/node/b3;->J:Landroidx/compose/ui/node/v2;

    .line 88
    move-object p2, v0

    .line 89
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 91
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Lkotlin/jvm/functions/n;Landroidx/compose/ui/node/x2;Landroidx/compose/ui/graphics/layer/g;)Landroidx/compose/ui/node/n3;

    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 99
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/n3;->f(J)V

    .line 102
    iget-wide v5, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 104
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/n3;->j(J)V

    .line 107
    iput-object p1, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b3;->D1(Z)V

    .line 112
    iput-boolean v1, v2, Landroidx/compose/ui/node/z0;->J:Z

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/x2;->invoke()Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :cond_5
    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b3;->D1(Z)V

    .line 123
    :cond_6
    return-void

    .line 124
    :cond_7
    iput-object v5, p0, Landroidx/compose/ui/node/b3;->u:Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object p1, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 128
    if-eqz p1, :cond_9

    .line 130
    invoke-interface {p1}, Landroidx/compose/ui/node/n3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroidx/compose/ui/graphics/x0;->m([F)Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 140
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/z0;->P(Landroidx/compose/ui/node/b3;)V

    .line 143
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/node/n3;->destroy()V

    .line 146
    iput-object v5, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 148
    iput-boolean v1, v2, Landroidx/compose/ui/node/z0;->J:Z

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/x2;->invoke()Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 156
    move-result-object p1

    .line 157
    iget-boolean p1, p1, Landroidx/compose/ui/s;->n:Z

    .line 159
    if-eqz p1, :cond_9

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->K()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 167
    iget-object p1, v2, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 169
    if-eqz p1, :cond_9

    .line 171
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 173
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/z0;)V

    .line 176
    :cond_9
    iput-boolean v0, p0, Landroidx/compose/ui/node/b3;->L:Z

    .line 178
    return-void
.end method

.method public final D1(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->u:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    if-eqz v1, :cond_6

    .line 15
    sget-object v2, Landroidx/compose/ui/node/b3;->Q:Landroidx/compose/ui/graphics/z1;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1;->a()V

    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 22
    iget-object v4, v3, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 24
    iput-object v4, v2, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    iput-object v4, v2, Landroidx/compose/ui/graphics/z1;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v2, Landroidx/compose/ui/graphics/z1;->q:J

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Landroidx/compose/ui/node/a3;

    .line 48
    invoke-direct {v5, v1, p0}, Landroidx/compose/ui/node/a3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/b3;)V

    .line 51
    iget-object v1, v4, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 53
    sget-object v4, Landroidx/compose/ui/node/b3;->O:Landroidx/compose/ui/node/s2;

    .line 55
    invoke-virtual {v1, p0, v4, v5}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->D:Landroidx/compose/ui/node/l0;

    .line 60
    if-nez v1, :cond_1

    .line 62
    new-instance v1, Landroidx/compose/ui/node/l0;

    .line 64
    invoke-direct {v1}, Landroidx/compose/ui/node/l0;-><init>()V

    .line 67
    iput-object v1, p0, Landroidx/compose/ui/node/b3;->D:Landroidx/compose/ui/node/l0;

    .line 69
    :cond_1
    sget-object v4, Landroidx/compose/ui/node/b3;->R:Landroidx/compose/ui/node/l0;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v5, v1, Landroidx/compose/ui/node/l0;->a:F

    .line 76
    iput v5, v4, Landroidx/compose/ui/node/l0;->a:F

    .line 78
    iget v5, v1, Landroidx/compose/ui/node/l0;->b:F

    .line 80
    iput v5, v4, Landroidx/compose/ui/node/l0;->b:F

    .line 82
    iget v5, v1, Landroidx/compose/ui/node/l0;->c:F

    .line 84
    iput v5, v4, Landroidx/compose/ui/node/l0;->c:F

    .line 86
    iget v5, v1, Landroidx/compose/ui/node/l0;->d:F

    .line 88
    iput v5, v4, Landroidx/compose/ui/node/l0;->d:F

    .line 90
    iget v5, v1, Landroidx/compose/ui/node/l0;->e:F

    .line 92
    iput v5, v4, Landroidx/compose/ui/node/l0;->e:F

    .line 94
    iget v5, v1, Landroidx/compose/ui/node/l0;->f:F

    .line 96
    iput v5, v4, Landroidx/compose/ui/node/l0;->f:F

    .line 98
    iget v5, v1, Landroidx/compose/ui/node/l0;->g:F

    .line 100
    iput v5, v4, Landroidx/compose/ui/node/l0;->g:F

    .line 102
    iget v5, v1, Landroidx/compose/ui/node/l0;->h:F

    .line 104
    iput v5, v4, Landroidx/compose/ui/node/l0;->h:F

    .line 106
    iget-wide v5, v1, Landroidx/compose/ui/node/l0;->i:J

    .line 108
    iput-wide v5, v4, Landroidx/compose/ui/node/l0;->i:J

    .line 110
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->b:F

    .line 112
    iput v5, v1, Landroidx/compose/ui/node/l0;->a:F

    .line 114
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->c:F

    .line 116
    iput v5, v1, Landroidx/compose/ui/node/l0;->b:F

    .line 118
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->e:F

    .line 120
    iput v5, v1, Landroidx/compose/ui/node/l0;->c:F

    .line 122
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->f:F

    .line 124
    iput v5, v1, Landroidx/compose/ui/node/l0;->d:F

    .line 126
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->j:F

    .line 128
    iput v5, v1, Landroidx/compose/ui/node/l0;->e:F

    .line 130
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->k:F

    .line 132
    iput v5, v1, Landroidx/compose/ui/node/l0;->f:F

    .line 134
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->l:F

    .line 136
    iput v5, v1, Landroidx/compose/ui/node/l0;->g:F

    .line 138
    iget v5, v2, Landroidx/compose/ui/graphics/z1;->m:F

    .line 140
    iput v5, v1, Landroidx/compose/ui/node/l0;->h:F

    .line 142
    iget-wide v5, v2, Landroidx/compose/ui/graphics/z1;->n:J

    .line 144
    iput-wide v5, v1, Landroidx/compose/ui/node/l0;->i:J

    .line 146
    invoke-interface {v0, v2}, Landroidx/compose/ui/node/n3;->c(Landroidx/compose/ui/graphics/z1;)V

    .line 149
    iget-boolean v0, p0, Landroidx/compose/ui/node/b3;->t:Z

    .line 151
    iget-boolean v5, v2, Landroidx/compose/ui/graphics/z1;->p:Z

    .line 153
    iput-boolean v5, p0, Landroidx/compose/ui/node/b3;->t:Z

    .line 155
    iget v2, v2, Landroidx/compose/ui/graphics/z1;->d:F

    .line 157
    iput v2, p0, Landroidx/compose/ui/node/b3;->x:F

    .line 159
    iget v2, v4, Landroidx/compose/ui/node/l0;->a:F

    .line 161
    iget v5, v1, Landroidx/compose/ui/node/l0;->a:F

    .line 163
    cmpg-float v2, v2, v5

    .line 165
    const/4 v5, 0x1

    .line 166
    if-nez v2, :cond_2

    .line 168
    iget v2, v4, Landroidx/compose/ui/node/l0;->b:F

    .line 170
    iget v6, v1, Landroidx/compose/ui/node/l0;->b:F

    .line 172
    cmpg-float v2, v2, v6

    .line 174
    if-nez v2, :cond_2

    .line 176
    iget v2, v4, Landroidx/compose/ui/node/l0;->c:F

    .line 178
    iget v6, v1, Landroidx/compose/ui/node/l0;->c:F

    .line 180
    cmpg-float v2, v2, v6

    .line 182
    if-nez v2, :cond_2

    .line 184
    iget v2, v4, Landroidx/compose/ui/node/l0;->d:F

    .line 186
    iget v6, v1, Landroidx/compose/ui/node/l0;->d:F

    .line 188
    cmpg-float v2, v2, v6

    .line 190
    if-nez v2, :cond_2

    .line 192
    iget v2, v4, Landroidx/compose/ui/node/l0;->e:F

    .line 194
    iget v6, v1, Landroidx/compose/ui/node/l0;->e:F

    .line 196
    cmpg-float v2, v2, v6

    .line 198
    if-nez v2, :cond_2

    .line 200
    iget v2, v4, Landroidx/compose/ui/node/l0;->f:F

    .line 202
    iget v6, v1, Landroidx/compose/ui/node/l0;->f:F

    .line 204
    cmpg-float v2, v2, v6

    .line 206
    if-nez v2, :cond_2

    .line 208
    iget v2, v4, Landroidx/compose/ui/node/l0;->g:F

    .line 210
    iget v6, v1, Landroidx/compose/ui/node/l0;->g:F

    .line 212
    cmpg-float v2, v2, v6

    .line 214
    if-nez v2, :cond_2

    .line 216
    iget v2, v4, Landroidx/compose/ui/node/l0;->h:F

    .line 218
    iget v6, v1, Landroidx/compose/ui/node/l0;->h:F

    .line 220
    cmpg-float v2, v2, v6

    .line 222
    if-nez v2, :cond_2

    .line 224
    iget-wide v6, v4, Landroidx/compose/ui/node/l0;->i:J

    .line 226
    iget-wide v1, v1, Landroidx/compose/ui/node/l0;->i:J

    .line 228
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/graphics/q2;->a(JJ)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 234
    move v1, v5

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const/4 v1, 0x0

    .line 237
    :goto_0
    if-eqz p1, :cond_4

    .line 239
    if-eqz v1, :cond_3

    .line 241
    iget-boolean p1, p0, Landroidx/compose/ui/node/b3;->t:Z

    .line 243
    if-eq v0, p1, :cond_4

    .line 245
    :cond_3
    iget-object p1, v3, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 247
    if-eqz p1, :cond_4

    .line 249
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/z0;)V

    .line 254
    :cond_4
    if-nez v1, :cond_8

    .line 256
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/z0;->P(Landroidx/compose/ui/node/b3;)V

    .line 259
    iget p0, v3, Landroidx/compose/ui/node/z0;->P:I

    .line 261
    if-lez p0, :cond_8

    .line 263
    invoke-static {v3}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 269
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 271
    iget-object p1, p1, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iget v0, v3, Landroidx/compose/ui/node/z0;->P:I

    .line 278
    if-lez v0, :cond_5

    .line 280
    iget-object p1, p1, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 282
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 285
    iput-boolean v5, v3, Landroidx/compose/ui/node/z0;->O:Z

    .line 287
    :cond_5
    const/4 p1, 0x0

    .line 288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/z0;)V

    .line 291
    return-void

    .line 292
    :cond_6
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 294
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 297
    move-result-object p0

    .line 298
    throw p0

    .line 299
    :cond_7
    if-nez v1, :cond_9

    .line 301
    :cond_8
    :goto_1
    return-void

    .line 302
    :cond_9
    const-string p0, "null layer with a non-null layerBlock"

    .line 304
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final E0()Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->y:Landroidx/compose/ui/layout/e1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E1(J)Z
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    and-long v2, p1, v0

    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-boolean p0, p0, Landroidx/compose/ui/node/b3;->t:Z

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/n3;->b(J)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/b3;->s:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final G0()Landroidx/compose/ui/node/m1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 3
    return-object p0
.end method

.method public final I0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 3
    return-wide v0
.end method

.method public final N(J)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/b3;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final O0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v3, p0, Landroidx/compose/ui/node/b3;->B:F

    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/b3;->a0(JFLandroidx/compose/ui/graphics/layer/g;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/b3;->B:F

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/b3;->u:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final Q(J)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->m1()V

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 25
    if-ne p0, v1, :cond_1

    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/node/z0;->c:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/d;->b(Landroidx/compose/ui/node/z0;)J

    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-wide v2, 0x7fffffff7fffffffL

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->b(JJ)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/n3;->d(JZ)J

    .line 72
    move-result-wide p1

    .line 73
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 75
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->b(JJ)J

    .line 78
    move-result-wide p1

    .line 79
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-wide p1
.end method

.method public final R0(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/geometry/c;Z)V
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/b3;->R0(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/geometry/c;Z)V

    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/c;->a:F

    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/c;->c:F

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/n3;->i(Landroidx/compose/ui/geometry/c;Z)V

    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/b3;->t:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    if-eqz p3, :cond_2

    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 63
    shr-long p0, v0, p1

    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Landroidx/compose/ui/geometry/c;->a(FFFF)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Landroidx/compose/ui/node/b3;J)J
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/b3;->S0(Landroidx/compose/ui/node/b3;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b3;->a1(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/b3;->a1(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final T0(J)J
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->W()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 58
    and-long v0, v4, v2

    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final U0(JJ)F
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->W()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-ltz v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/b3;->T0(J)J

    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 70
    if-gez v6, :cond_1

    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 92
    if-gez p2, :cond_2

    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->W()I

    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 123
    if-gtz p2, :cond_3

    .line 125
    cmpl-float p2, p3, v5

    .line 127
    if-lez p2, :cond_4

    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p2

    .line 136
    cmpg-float p2, p2, v0

    .line 138
    if-gtz p2, :cond_4

    .line 140
    and-long v0, p0, v3

    .line 142
    long-to-int p2, v0

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result p2

    .line 147
    cmpg-float p2, p2, p3

    .line 149
    if-gtz p2, :cond_4

    .line 151
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_4
    return v2
.end method

.method public final W0(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/n3;->g(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long v2, v0, v2

    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b3;->X0(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 36
    return-void
.end method

.method public final X0(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b3;->e1(I)Landroidx/compose/ui/s;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b3;->s1(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/p3;->getSharedDrawScope()Landroidx/compose/ui/node/c1;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 27
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/a0;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/compose/ui/node/a0;

    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/c1;->b(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/node/b3;Landroidx/compose/ui/node/a0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Landroidx/compose/ui/s;->c:I

    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 60
    instance-of p0, v1, Landroidx/compose/ui/node/t;

    .line 62
    if-eqz p0, :cond_7

    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Landroidx/compose/ui/node/t;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 74
    iget v11, p0, Landroidx/compose/ui/s;->c:I

    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 81
    if-ne p2, v8, :cond_2

    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 87
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 89
    const/16 v8, 0x10

    .line 91
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 93
    invoke-direct {v10, p1, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract Y0()V
.end method

.method public final Z0(Landroidx/compose/ui/node/b3;)Landroidx/compose/ui/node/b3;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    iget v2, v1, Landroidx/compose/ui/s;->c:I

    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/z0;->p:I

    .line 46
    iget v3, v1, Landroidx/compose/ui/node/z0;->p:I

    .line 48
    if-le v2, v3, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/z0;->p:I

    .line 61
    iget v4, v0, Landroidx/compose/ui/node/z0;->p:I

    .line 63
    if-le v3, v4, :cond_4

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 85
    if-eqz v2, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 100
    if-ne v0, p0, :cond_9

    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 105
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 107
    return-object p0
.end method

.method public abstract a0(JFLandroidx/compose/ui/graphics/layer/g;)V
.end method

.method public final a1(J)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v3, p1, v2

    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/node/n3;->d(JZ)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    return-wide p1
.end method

.method public final b(J)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b3;->Q(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 18
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/g1;->b(J[F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public abstract b1()Landroidx/compose/ui/node/n1;
.end method

.method public final c1()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->v:Landroidx/compose/ui/unit/d;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->A:Landroidx/compose/ui/platform/a7;

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/platform/a7;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/d;->K0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract d1()Landroidx/compose/ui/s;
.end method

.method public final e(Landroidx/compose/ui/layout/b0;J)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/b3;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e1(I)Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    iget v0, p0, Landroidx/compose/ui/s;->d:I

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final f1(Z)Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 7
    if-ne v1, p0, :cond_0

    .line 9
    iget-object p0, v0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final g([F)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/b3;->y1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/b3;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/b3;->B1(Landroidx/compose/ui/node/b3;[F)V

    .line 18
    instance-of p0, v0, Landroidx/compose/ui/input/pointer/j;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v([F)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    cmp-long p0, v2, v4

    .line 47
    if-eqz p0, :cond_1

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 72
    :cond_1
    return-void
.end method

.method public final g1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b3;->j1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/u2;->k(Landroidx/compose/ui/s;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/node/u2;->d()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/b3;->g1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Landroidx/compose/ui/node/f0;->c:I

    .line 33
    iget-object v1, p5, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    iget v3, v1, Landroidx/collection/d1;->b:I

    .line 39
    invoke-virtual {p5, v2, v3}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 42
    iget v2, p5, Landroidx/compose/ui/node/f0;->c:I

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p5, Landroidx/compose/ui/node/f0;->c:I

    .line 48
    invoke-virtual {v1, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p5, Landroidx/compose/ui/node/f0;->b:Landroidx/collection/h0;

    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/collection/h0;->a(J)V

    .line 63
    invoke-interface {p2}, Landroidx/compose/ui/node/u2;->d()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/b3;->g1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 74
    iput v0, p5, Landroidx/compose/ui/node/f0;->c:I

    .line 76
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    return-object p0
.end method

.method public final h1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V
    .locals 11

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b3;->j1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/u2;->k(Landroidx/compose/ui/s;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/u2;->d()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 35
    move/from16 v6, p6

    .line 37
    move/from16 v7, p7

    .line 39
    move/from16 v8, p8

    .line 41
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/b3;->h1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V

    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 47
    iget v10, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 49
    iget-object v0, v5, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 53
    iget v2, v0, Landroidx/collection/d1;->b:I

    .line 55
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 58
    iget v1, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    iput v1, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 64
    invoke-virtual {v0, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v5, Landroidx/compose/ui/node/f0;->b:Landroidx/collection/h0;

    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 72
    move/from16 v8, p8

    .line 74
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/collection/h0;->a(J)V

    .line 81
    invoke-interface {p2}, Landroidx/compose/ui/node/u2;->d()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 95
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b3;->r1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZFZ)V

    .line 98
    iput v10, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 100
    return-void
.end method

.method public final i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "LayoutCoordinates "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " is not attached!"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/b3;->y1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/b3;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->m1()V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b3;->Z0(Landroidx/compose/ui/node/b3;)Landroidx/compose/ui/node/b3;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/b3;->C:Landroidx/compose/ui/geometry/c;

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/c;

    .line 59
    invoke-direct {v2}, Landroidx/compose/ui/geometry/c;-><init>()V

    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/b3;->C:Landroidx/compose/ui/geometry/c;

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 67
    iput v3, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Landroidx/compose/ui/geometry/c;->c:F

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/b3;->u1(Landroidx/compose/ui/geometry/c;ZZ)V

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/c;->b()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 113
    return-object p0

    .line 114
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/b3;->R0(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/geometry/c;Z)V

    .line 123
    new-instance p0, Landroidx/compose/ui/geometry/g;

    .line 125
    iget p1, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 127
    iget p2, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 129
    iget v0, v2, Landroidx/compose/ui/geometry/c;->c:F

    .line 131
    iget v1, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 133
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 136
    return-object p0
.end method

.method public final i1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V
    .locals 14

    .prologue
    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/u2;->d()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b3;->e1(I)Landroidx/compose/ui/s;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/b3;->E1(J)Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    const v10, 0x7fffffff

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 28
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-ne v6, v11, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->c1()J

    .line 38
    move-result-wide v12

    .line 39
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/b3;->U0(JJ)F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v10

    .line 48
    if-ge v2, v9, :cond_1

    .line 50
    iget v2, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 52
    iget-object v7, v5, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 54
    iget v7, v7, Landroidx/collection/d1;->b:I

    .line 56
    sub-int/2addr v7, v11

    .line 57
    if-ne v2, v7, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->a()J

    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/b0;->g(JJ)I

    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_1

    .line 74
    :goto_0
    const/4 v7, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move v8, v0

    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/b3;->h1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 84
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/b3;->j1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 87
    return-void

    .line 88
    :cond_3
    const/16 v0, 0x20

    .line 90
    shr-long v2, p2, v0

    .line 92
    long-to-int v0, v2

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v0

    .line 97
    const-wide v2, 0xffffffffL

    .line 102
    and-long v2, p2, v2

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    cmpl-float v4, v0, v3

    .line 112
    if-ltz v4, :cond_4

    .line 114
    cmpl-float v3, v2, v3

    .line 116
    if-ltz v3, :cond_4

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    cmpg-float v0, v0, v3

    .line 125
    if-gez v0, :cond_4

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->W()I

    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    cmpg-float v0, v2, v0

    .line 134
    if-gez v0, :cond_4

    .line 136
    move-object v0, p0

    .line 137
    move-object v2, p1

    .line 138
    move-wide/from16 v3, p2

    .line 140
    move-object/from16 v5, p4

    .line 142
    move/from16 v6, p5

    .line 144
    move/from16 v7, p6

    .line 146
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/b3;->g1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 149
    return-void

    .line 150
    :cond_4
    move-wide/from16 v3, p2

    .line 152
    move-object/from16 v5, p4

    .line 154
    move/from16 v6, p5

    .line 156
    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-ne v6, v11, :cond_5

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->c1()J

    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/b3;->U0(JJ)F

    .line 170
    move-result v2

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 174
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v7

    .line 178
    and-int/2addr v7, v10

    .line 179
    if-ge v7, v9, :cond_7

    .line 181
    iget v7, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 183
    iget-object v9, v5, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 185
    iget v9, v9, Landroidx/collection/d1;->b:I

    .line 187
    sub-int/2addr v9, v11

    .line 188
    if-ne v7, v9, :cond_6

    .line 190
    move/from16 v7, p6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move/from16 v7, p6

    .line 195
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->a()J

    .line 202
    move-result-wide v12

    .line 203
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/b0;->g(JJ)I

    .line 206
    move-result v9

    .line 207
    if-lez v9, :cond_8

    .line 209
    :goto_2
    move v9, v11

    .line 210
    :goto_3
    move-object v0, p0

    .line 211
    move v8, v2

    .line 212
    move-object v2, p1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move/from16 v7, p6

    .line 216
    :cond_8
    move v9, v8

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b3;->r1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZFZ)V

    .line 221
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 3
    return-wide v0
.end method

.method public j1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/b3;->a1(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/b3;->i1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/n3;->invalidate()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->k1()V

    .line 16
    :cond_1
    return-void
.end method

.method public final l1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/node/b3;->x:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->l1()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m1()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->b()V

    .line 8
    return-void
.end method

.method public final n1()V
    .locals 14

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 15
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 20
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v1, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 58
    if-nez v6, :cond_2

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 65
    move-result-object v1

    .line 66
    :goto_2
    if-eqz v1, :cond_b

    .line 68
    iget v7, v1, Landroidx/compose/ui/s;->d:I

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_b

    .line 73
    iget v7, v1, Landroidx/compose/ui/s;->c:I

    .line 75
    and-int/2addr v7, v0

    .line 76
    if-eqz v7, :cond_a

    .line 78
    move-object v7, v1

    .line 79
    move-object v8, v3

    .line 80
    :goto_3
    if-eqz v7, :cond_a

    .line 82
    instance-of v9, v7, Landroidx/compose/ui/node/i2;

    .line 84
    if-eqz v9, :cond_3

    .line 86
    check-cast v7, Landroidx/compose/ui/node/i2;

    .line 88
    iget-wide v9, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 90
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/i2;->a(J)V

    .line 93
    goto :goto_6

    .line 94
    :cond_3
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 96
    and-int/2addr v9, v0

    .line 97
    if-eqz v9, :cond_9

    .line 99
    instance-of v9, v7, Landroidx/compose/ui/node/t;

    .line 101
    if-eqz v9, :cond_9

    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Landroidx/compose/ui/node/t;

    .line 106
    iget-object v9, v9, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 108
    const/4 v10, 0x0

    .line 109
    move v11, v10

    .line 110
    :goto_4
    const/4 v12, 0x1

    .line 111
    if-eqz v9, :cond_8

    .line 113
    iget v13, v9, Landroidx/compose/ui/s;->c:I

    .line 115
    and-int/2addr v13, v0

    .line 116
    if-eqz v13, :cond_7

    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 120
    if-ne v11, v12, :cond_4

    .line 122
    move-object v7, v9

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    if-nez v8, :cond_5

    .line 126
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 128
    const/16 v12, 0x10

    .line 130
    new-array v12, v12, [Landroidx/compose/ui/s;

    .line 132
    invoke-direct {v8, v10, v12}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 135
    :cond_5
    if-eqz v7, :cond_6

    .line 137
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 140
    move-object v7, v3

    .line 141
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 144
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-ne v11, v12, :cond_9

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    if-eq v1, v6, :cond_b

    .line 157
    iget-object v1, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 163
    return-void

    .line 164
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 167
    throw p0

    .line 168
    :cond_c
    return-void
.end method

.method public final o1()V
    .locals 11

    .prologue
    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    iget v3, v1, Landroidx/compose/ui/s;->d:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 31
    iget v3, v1, Landroidx/compose/ui/s;->c:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/m0;

    .line 43
    if-eqz v6, :cond_2

    .line 45
    check-cast v4, Landroidx/compose/ui/node/m0;

    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/m0;->L(Landroidx/compose/ui/layout/b0;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/s;->c:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/t;

    .line 58
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 70
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 77
    if-ne v8, v9, :cond_3

    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 85
    const/16 v9, 0x10

    .line 87
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 89
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 94
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 114
    iget-object v1, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final p1()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/b3;->s:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->K:Landroidx/compose/ui/node/x2;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/x2;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->v1()V

    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 14
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/z0;->P(Landroidx/compose/ui/node/b3;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 7
    return p0
.end method

.method public final q1()V
    .locals 10

    .prologue
    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 15
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 38
    iget v1, p0, Landroidx/compose/ui/s;->d:I

    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 43
    iget v1, p0, Landroidx/compose/ui/s;->c:I

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 53
    iget v5, v3, Landroidx/compose/ui/s;->c:I

    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 58
    instance-of v5, v3, Landroidx/compose/ui/node/t;

    .line 60
    if-eqz v5, :cond_7

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 65
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_3
    const/4 v8, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 72
    iget v9, v5, Landroidx/compose/ui/s;->c:I

    .line 74
    and-int/2addr v9, v0

    .line 75
    if-eqz v9, :cond_5

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 79
    if-ne v7, v8, :cond_2

    .line 81
    move-object v3, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v4, :cond_3

    .line 85
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 87
    const/16 v8, 0x10

    .line 89
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 91
    invoke-direct {v4, v6, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 99
    move-object v3, v1

    .line 100
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 103
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v7, v8, :cond_7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eq p0, v2, :cond_9

    .line 116
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_5
    return-void
.end method

.method public final r1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZFZ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    if-nez v2, :cond_0

    .line 5
    move-object/from16 v3, p0

    .line 7
    move-object/from16 v4, p2

    .line 9
    move-wide/from16 v5, p3

    .line 11
    move-object/from16 v7, p5

    .line 13
    move/from16 v8, p6

    .line 15
    move/from16 v9, p7

    .line 17
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/b3;->j1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/ui/node/u2;->k(Landroidx/compose/ui/s;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-interface {v3}, Landroidx/compose/ui/node/u2;->d()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 39
    move-object/from16 v5, p5

    .line 41
    move/from16 v6, p6

    .line 43
    move/from16 v7, p7

    .line 45
    move/from16 v8, p8

    .line 47
    move/from16 v9, p9

    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 52
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b3;->r1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZFZ)V

    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 58
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v6, v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v4, v1

    .line 72
    move-object v3, v2

    .line 73
    :goto_1
    if-eqz v3, :cond_12

    .line 75
    instance-of v5, v3, Landroidx/compose/ui/node/c4;

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    if-eqz v5, :cond_b

    .line 81
    check-cast v3, Landroidx/compose/ui/node/c4;

    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/node/c4;->z()J

    .line 86
    move-result-wide v3

    .line 87
    const/16 v1, 0x20

    .line 89
    shr-long v8, p3, v1

    .line 91
    long-to-int v1, v8

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v5

    .line 96
    move-object/from16 v8, p0

    .line 98
    iget-object v9, v8, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 100
    iget-object v10, v9, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    sget-object v12, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 104
    const-wide/high16 v12, -0x8000000000000000L

    .line 106
    and-long/2addr v12, v3

    .line 107
    const-wide/16 v14, 0x0

    .line 109
    cmp-long v12, v12, v14

    .line 111
    const/4 v13, 0x2

    .line 112
    if-eqz v12, :cond_4

    .line 114
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    if-ne v10, v14, :cond_3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v10, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 121
    invoke-static {v10, v3, v4, v13}, Landroidx/compose/ui/node/j4;->a(Landroidx/compose/ui/node/j4;JI)I

    .line 124
    move-result v10

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 128
    invoke-static {v10, v3, v4, v7}, Landroidx/compose/ui/node/j4;->a(Landroidx/compose/ui/node/j4;JI)I

    .line 131
    move-result v10

    .line 132
    :goto_3
    neg-int v10, v10

    .line 133
    int-to-float v10, v10

    .line 134
    cmpl-float v5, v5, v10

    .line 136
    if-ltz v5, :cond_12

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/layout/t1;->X()I

    .line 145
    move-result v5

    .line 146
    iget-object v9, v9, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    if-eqz v12, :cond_6

    .line 150
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    if-ne v9, v10, :cond_5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sget-object v9, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 157
    invoke-static {v9, v3, v4, v7}, Landroidx/compose/ui/node/j4;->a(Landroidx/compose/ui/node/j4;JI)I

    .line 160
    move-result v7

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 164
    invoke-static {v7, v3, v4, v13}, Landroidx/compose/ui/node/j4;->a(Landroidx/compose/ui/node/j4;JI)I

    .line 167
    move-result v7

    .line 168
    :goto_5
    add-int/2addr v5, v7

    .line 169
    int-to-float v5, v5

    .line 170
    cmpg-float v1, v1, v5

    .line 172
    if-gez v1, :cond_12

    .line 174
    const-wide v9, 0xffffffffL

    .line 179
    and-long v9, p3, v9

    .line 181
    long-to-int v1, v9

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v5

    .line 186
    sget-object v7, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 188
    invoke-static {v7, v3, v4, v11}, Landroidx/compose/ui/node/j4;->a(Landroidx/compose/ui/node/j4;JI)I

    .line 191
    move-result v9

    .line 192
    neg-int v9, v9

    .line 193
    int-to-float v9, v9

    .line 194
    cmpl-float v5, v5, v9

    .line 196
    if-ltz v5, :cond_12

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    move-result v1

    .line 202
    invoke-virtual {v8}, Landroidx/compose/ui/layout/t1;->W()I

    .line 205
    move-result v5

    .line 206
    invoke-static {v7, v3, v4, v0}, Landroidx/compose/ui/node/j4;->a(Landroidx/compose/ui/node/j4;JI)I

    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v5

    .line 211
    int-to-float v0, v0

    .line 212
    cmpg-float v0, v1, v0

    .line 214
    if-gez v0, :cond_12

    .line 216
    new-instance v0, Landroidx/compose/ui/node/y2;

    .line 218
    move-object/from16 v3, p2

    .line 220
    move-wide/from16 v4, p3

    .line 222
    move/from16 v9, p8

    .line 224
    move/from16 v10, p9

    .line 226
    move v7, v6

    .line 227
    move-object v1, v8

    .line 228
    move-object/from16 v6, p5

    .line 230
    move/from16 v8, p7

    .line 232
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/y2;-><init>(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZFZ)V

    .line 235
    iget-object v1, v6, Landroidx/compose/ui/node/f0;->b:Landroidx/collection/h0;

    .line 237
    iget-object v3, v6, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 239
    iget v4, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 241
    iget v5, v3, Landroidx/collection/d1;->b:I

    .line 243
    add-int/lit8 v7, v5, -0x1

    .line 245
    const/4 v9, 0x0

    .line 246
    if-ne v4, v7, :cond_7

    .line 248
    add-int/lit8 v7, v4, 0x1

    .line 250
    invoke-virtual {v6, v7, v5}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 253
    iget v5, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 255
    add-int/2addr v5, v11

    .line 256
    iput v5, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 258
    invoke-virtual {v3, v2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 261
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v1, v2, v3}, Landroidx/collection/h0;->a(J)V

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/node/y2;->invoke()Ljava/lang/Object;

    .line 271
    iput v4, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 273
    return-void

    .line 274
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->a()J

    .line 277
    move-result-wide v4

    .line 278
    iget v7, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 280
    invoke-static {v4, v5}, Landroidx/compose/ui/node/b0;->p(J)Z

    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_9

    .line 286
    iget v4, v3, Landroidx/collection/d1;->b:I

    .line 288
    add-int/lit8 v5, v4, -0x1

    .line 290
    iput v5, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 292
    iget v10, v3, Landroidx/collection/d1;->b:I

    .line 294
    invoke-virtual {v6, v4, v10}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 297
    iget v4, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 299
    add-int/2addr v4, v11

    .line 300
    iput v4, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 302
    invoke-virtual {v3, v2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 305
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 308
    move-result-wide v2

    .line 309
    invoke-virtual {v1, v2, v3}, Landroidx/collection/h0;->a(J)V

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/node/y2;->invoke()Ljava/lang/Object;

    .line 315
    iput v5, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 317
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->a()J

    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->l(J)F

    .line 324
    move-result v0

    .line 325
    cmpg-float v0, v0, v9

    .line 327
    if-gez v0, :cond_8

    .line 329
    add-int/lit8 v0, v7, 0x1

    .line 331
    iget v1, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 333
    add-int/2addr v1, v11

    .line 334
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 337
    :cond_8
    iput v7, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 339
    return-void

    .line 340
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/node/b0;->l(J)F

    .line 343
    move-result v4

    .line 344
    cmpl-float v4, v4, v9

    .line 346
    if-lez v4, :cond_a

    .line 348
    iget v4, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 350
    add-int/lit8 v5, v4, 0x1

    .line 352
    iget v7, v3, Landroidx/collection/d1;->b:I

    .line 354
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 357
    iget v5, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 359
    add-int/2addr v5, v11

    .line 360
    iput v5, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 362
    invoke-virtual {v3, v2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 365
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 368
    move-result-wide v2

    .line 369
    invoke-virtual {v1, v2, v3}, Landroidx/collection/h0;->a(J)V

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/node/y2;->invoke()Ljava/lang/Object;

    .line 375
    iput v4, v6, Landroidx/compose/ui/node/f0;->c:I

    .line 377
    :cond_a
    return-void

    .line 378
    :cond_b
    move-object/from16 v6, p5

    .line 380
    move/from16 v8, p7

    .line 382
    iget v5, v3, Landroidx/compose/ui/s;->c:I

    .line 384
    const/16 v9, 0x10

    .line 386
    and-int/2addr v5, v9

    .line 387
    if-eqz v5, :cond_11

    .line 389
    instance-of v5, v3, Landroidx/compose/ui/node/t;

    .line 391
    if-eqz v5, :cond_11

    .line 393
    move-object v5, v3

    .line 394
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 396
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 398
    move v10, v7

    .line 399
    :goto_6
    if-eqz v5, :cond_10

    .line 401
    iget v12, v5, Landroidx/compose/ui/s;->c:I

    .line 403
    and-int/2addr v12, v9

    .line 404
    if-eqz v12, :cond_f

    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 408
    if-ne v10, v11, :cond_c

    .line 410
    move-object v3, v5

    .line 411
    goto :goto_7

    .line 412
    :cond_c
    if-nez v4, :cond_d

    .line 414
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 416
    new-array v12, v9, [Landroidx/compose/ui/s;

    .line 418
    invoke-direct {v4, v7, v12}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 421
    :cond_d
    if-eqz v3, :cond_e

    .line 423
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 426
    move-object v3, v1

    .line 427
    :cond_e
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 430
    :cond_f
    :goto_7
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 432
    goto :goto_6

    .line 433
    :cond_10
    if-ne v10, v11, :cond_11

    .line 435
    :goto_8
    move/from16 v6, p6

    .line 437
    goto/16 :goto_1

    .line 439
    :cond_11
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 442
    move-result-object v3

    .line 443
    goto :goto_8

    .line 444
    :cond_12
    move-object/from16 v6, p5

    .line 446
    move/from16 v8, p7

    .line 448
    if-eqz p9, :cond_13

    .line 450
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/b3;->h1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V

    .line 453
    return-void

    .line 454
    :cond_13
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/b3;->x1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V

    .line 457
    return-void
.end method

.method public final s(Landroidx/compose/ui/layout/b0;J)J
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/b1;->a:Landroidx/compose/ui/node/n1;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->m1()V

    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/b1;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/b3;->y1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/b3;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->m1()V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b3;->Z0(Landroidx/compose/ui/node/b3;)Landroidx/compose/ui/node/b3;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/n3;->d(JZ)J

    .line 47
    move-result-wide p2

    .line 48
    :cond_1
    iget-wide v1, p1, Landroidx/compose/ui/node/b3;->A:J

    .line 50
    invoke-static {p2, p3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->b(JJ)J

    .line 53
    move-result-wide p2

    .line 54
    iget-object p1, p1, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/b3;->S0(Landroidx/compose/ui/node/b3;J)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public abstract s1(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
.end method

.method public final t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 7
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    invoke-static {p4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 17
    if-eq p4, p5, :cond_1

    .line 19
    iput-object v2, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/b3;->C1(Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    iput-object p5, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 28
    if-nez p4, :cond_5

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->J:Landroidx/compose/ui/node/v2;

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Landroidx/compose/ui/node/w2;

    .line 40
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w2;-><init>(Landroidx/compose/ui/node/b3;)V

    .line 43
    new-instance v2, Landroidx/compose/ui/node/v2;

    .line 45
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/v2;-><init>(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/node/w2;)V

    .line 48
    iput-object v2, p0, Landroidx/compose/ui/node/b3;->J:Landroidx/compose/ui/node/v2;

    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/b3;->K:Landroidx/compose/ui/node/x2;

    .line 55
    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Lkotlin/jvm/functions/n;Landroidx/compose/ui/node/x2;Landroidx/compose/ui/graphics/layer/g;)Landroidx/compose/ui/node/n3;

    .line 58
    move-result-object p4

    .line 59
    iget-wide v3, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 61
    invoke-interface {p4, v3, v4}, Landroidx/compose/ui/node/n3;->f(J)V

    .line 64
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/n3;->j(J)V

    .line 67
    iput-object p4, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 69
    const/4 p4, 0x1

    .line 70
    iput-boolean p4, v1, Landroidx/compose/ui/node/z0;->J:Z

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/x2;->invoke()Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 78
    if-eqz p5, :cond_4

    .line 80
    iput-object v2, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 82
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/b3;->C1(Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    :cond_4
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/b3;->C1(Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 90
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_8

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 99
    move-result-object p4

    .line 100
    sget-object p5, Landroidx/compose/ui/p;->Companion:Landroidx/compose/ui/o;

    .line 102
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 107
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 109
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->P(F)V

    .line 112
    iput-wide p1, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 114
    iget-object p4, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 116
    if-eqz p4, :cond_6

    .line 118
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/n3;->j(J)V

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 124
    if-eqz p1, :cond_7

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->k1()V

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/z0;->P(Landroidx/compose/ui/node/b3;)V

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->M0(Landroidx/compose/ui/node/b3;)V

    .line 135
    iget-object p1, v1, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 137
    if-eqz p1, :cond_8

    .line 139
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 141
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/z0;)V

    .line 144
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/b3;->B:F

    .line 146
    iget-object p1, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 148
    iget-object p1, p1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 150
    if-ne p0, p1, :cond_9

    .line 152
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Landroidx/compose/ui/spatial/d;->e(Landroidx/compose/ui/node/z0;)V

    .line 163
    :cond_9
    iget-boolean p1, p0, Landroidx/compose/ui/node/m1;->k:Z

    .line 165
    if-nez p1, :cond_a

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->E0()Landroidx/compose/ui/layout/e1;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m1;->r0(Landroidx/compose/ui/layout/e1;)V

    .line 174
    :cond_a
    return-void
.end method

.method public final u(J)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b3;->Q(J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final u1(Landroidx/compose/ui/geometry/c;ZZ)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 3
    const/16 v1, 0x20

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/b3;->t:Z

    .line 14
    if-eqz v4, :cond_8

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->c1()J

    .line 22
    move-result-wide p2

    .line 23
    iget v5, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 25
    iget v6, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 27
    iget v7, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 29
    cmpg-float v7, v7, v4

    .line 31
    if-ltz v7, :cond_5

    .line 33
    iget-wide v7, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 35
    shr-long v9, v7, v1

    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v5, v9

    .line 41
    if-gtz v9, :cond_5

    .line 43
    iget v9, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 45
    cmpg-float v9, v9, v4

    .line 47
    if-ltz v9, :cond_5

    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 54
    if-lez v7, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v8

    .line 71
    iget v9, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 73
    iget v10, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v4

    .line 83
    if-lez v11, :cond_1

    .line 85
    sub-float/2addr v5, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v5, v7

    .line 91
    if-gez v9, :cond_2

    .line 93
    move v5, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 96
    iget v9, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v4, v7, v4

    .line 104
    if-lez v4, :cond_3

    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v4, v8

    .line 109
    div-float/2addr v4, v10

    .line 110
    cmpg-float v7, v6, v4

    .line 112
    if-gez v7, :cond_4

    .line 114
    move v6, v4

    .line 115
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    shl-long/2addr v4, v1

    .line 126
    and-long/2addr v6, v2

    .line 127
    or-long/2addr v4, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    sget-object v4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-wide/16 v4, 0x0

    .line 136
    :goto_3
    shr-long v6, v4, v1

    .line 138
    long-to-int v6, v6

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result v6

    .line 143
    and-long/2addr v4, v2

    .line 144
    long-to-int v4, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    move-result v4

    .line 149
    iget-wide v7, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 151
    shr-long v9, v7, v1

    .line 153
    long-to-int v5, v9

    .line 154
    and-long/2addr v7, v2

    .line 155
    long-to-int v7, v7

    .line 156
    int-to-float v5, v5

    .line 157
    shr-long v8, p2, v1

    .line 159
    long-to-int v8, v8

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result v9

    .line 164
    add-float/2addr v9, v5

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v8

    .line 169
    add-float/2addr v8, v6

    .line 170
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v5

    .line 174
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    move-result v5

    .line 178
    int-to-float v7, v7

    .line 179
    and-long/2addr p2, v2

    .line 180
    long-to-int p2, p2

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result p3

    .line 185
    add-float/2addr p3, v7

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result p2

    .line 190
    add-float/2addr p2, v4

    .line 191
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 194
    move-result p2

    .line 195
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, v6, v4, v5, p2}, Landroidx/compose/ui/geometry/c;->a(FFFF)V

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    if-eqz p2, :cond_7

    .line 205
    iget-wide p2, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 207
    shr-long v5, p2, v1

    .line 209
    long-to-int v5, v5

    .line 210
    int-to-float v5, v5

    .line 211
    and-long/2addr p2, v2

    .line 212
    long-to-int p2, p2

    .line 213
    int-to-float p2, p2

    .line 214
    invoke-virtual {p1, v4, v4, v5, p2}, Landroidx/compose/ui/geometry/c;->a(FFFF)V

    .line 217
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/c;->b()Z

    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_8

    .line 223
    return-void

    .line 224
    :cond_8
    const/4 p2, 0x0

    .line 225
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/n3;->i(Landroidx/compose/ui/geometry/c;Z)V

    .line 228
    :cond_9
    iget-wide p2, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 230
    shr-long v0, p2, v1

    .line 232
    long-to-int p0, v0

    .line 233
    iget v0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 235
    int-to-float p0, p0

    .line 236
    add-float/2addr v0, p0

    .line 237
    iput v0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 239
    iget v0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 241
    add-float/2addr v0, p0

    .line 242
    iput v0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 244
    and-long/2addr p2, v2

    .line 245
    long-to-int p0, p2

    .line 246
    iget p2, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 248
    int-to-float p0, p0

    .line 249
    add-float/2addr p2, p0

    .line 250
    iput p2, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 252
    iget p2, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 254
    add-float/2addr p2, p0

    .line 255
    iput p2, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 257
    return-void
.end method

.method public final v0()Landroidx/compose/ui/node/m1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 3
    return-object p0
.end method

.method public final v1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/b3;->N:Landroidx/compose/ui/graphics/layer/g;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/b3;->C1(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public final w1(Landroidx/compose/ui/layout/e1;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/b3;->y:Landroidx/compose/ui/layout/e1;

    .line 7
    if-eq v1, v2, :cond_19

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/b3;->y:Landroidx/compose/ui/layout/e1;

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->b()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/e1;->b()I

    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->a()I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/e1;->a()I

    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->b()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->a()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 46
    const-wide v7, 0xffffffffL

    .line 51
    const/16 v9, 0x20

    .line 53
    if-eqz v6, :cond_1

    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/n3;->f(J)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->K()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 70
    iget-object v6, v0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/b3;->k1()V

    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/t1;->d0(J)V

    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/b3;->u:Lkotlin/jvm/functions/Function1;

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/b3;->D1(Z)V

    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 107
    if-nez v6, :cond_5

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 117
    iget v7, v5, Landroidx/compose/ui/s;->d:I

    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 122
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 132
    instance-of v10, v8, Landroidx/compose/ui/node/a0;

    .line 134
    if-eqz v10, :cond_6

    .line 136
    check-cast v8, Landroidx/compose/ui/node/a0;

    .line 138
    invoke-interface {v8}, Landroidx/compose/ui/node/a0;->a0()V

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 147
    instance-of v10, v8, Landroidx/compose/ui/node/t;

    .line 149
    if-eqz v10, :cond_c

    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Landroidx/compose/ui/node/t;

    .line 154
    iget-object v10, v10, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 160
    iget v13, v10, Landroidx/compose/ui/s;->c:I

    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 167
    if-ne v11, v12, :cond_7

    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 173
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 175
    const/16 v12, 0x10

    .line 177
    new-array v12, v12, [Landroidx/compose/ui/s;

    .line 179
    invoke-direct {v9, v4, v12}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 204
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 209
    if-eqz v2, :cond_f

    .line 211
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/z0;)V

    .line 216
    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/z0;->P(Landroidx/compose/ui/node/b3;)V

    .line 219
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/b3;->z:Landroidx/collection/l0;

    .line 221
    if-eqz v2, :cond_11

    .line 223
    iget v2, v2, Landroidx/collection/l0;->e:I

    .line 225
    if-eqz v2, :cond_11

    .line 227
    goto :goto_8

    .line 228
    :cond_11
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_19

    .line 238
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/b3;->z:Landroidx/collection/l0;

    .line 240
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 243
    move-result-object v5

    .line 244
    if-nez v2, :cond_12

    .line 246
    goto :goto_b

    .line 247
    :cond_12
    iget v6, v2, Landroidx/collection/l0;->e:I

    .line 249
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    move-result v7

    .line 253
    if-eq v6, v7, :cond_13

    .line 255
    goto :goto_b

    .line 256
    :cond_13
    iget-object v6, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 258
    iget-object v7, v2, Landroidx/collection/l0;->c:[I

    .line 260
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 262
    array-length v8, v2

    .line 263
    add-int/lit8 v8, v8, -0x2

    .line 265
    if-ltz v8, :cond_19

    .line 267
    move v9, v4

    .line 268
    :goto_9
    aget-wide v10, v2, v9

    .line 270
    not-long v12, v10

    .line 271
    const/4 v14, 0x7

    .line 272
    shl-long/2addr v12, v14

    .line 273
    and-long/2addr v12, v10

    .line 274
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    and-long/2addr v12, v14

    .line 280
    cmp-long v12, v12, v14

    .line 282
    if-eqz v12, :cond_18

    .line 284
    sub-int v12, v9, v8

    .line 286
    not-int v12, v12

    .line 287
    ushr-int/lit8 v12, v12, 0x1f

    .line 289
    const/16 v13, 0x8

    .line 291
    rsub-int/lit8 v12, v12, 0x8

    .line 293
    move v14, v4

    .line 294
    :goto_a
    if-ge v14, v12, :cond_17

    .line 296
    const-wide/16 v15, 0xff

    .line 298
    and-long/2addr v15, v10

    .line 299
    const-wide/16 v17, 0x80

    .line 301
    cmp-long v15, v15, v17

    .line 303
    if-gez v15, :cond_16

    .line 305
    shl-int/lit8 v15, v9, 0x3

    .line 307
    add-int/2addr v15, v14

    .line 308
    aget-object v16, v6, v15

    .line 310
    aget v15, v7, v15

    .line 312
    move-object/from16 v4, v16

    .line 314
    check-cast v4, Landroidx/compose/ui/layout/b;

    .line 316
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Integer;

    .line 322
    if-nez v4, :cond_14

    .line 324
    goto :goto_b

    .line 325
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v4

    .line 329
    if-eq v4, v15, :cond_16

    .line 331
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 333
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 335
    iget-object v2, v2, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->g()V

    .line 340
    iget-object v2, v0, Landroidx/compose/ui/node/b3;->z:Landroidx/collection/l0;

    .line 342
    if-nez v2, :cond_15

    .line 344
    sget-object v2, Landroidx/collection/b1;->a:Landroidx/collection/l0;

    .line 346
    new-instance v2, Landroidx/collection/l0;

    .line 348
    invoke-direct {v2}, Landroidx/collection/l0;-><init>()V

    .line 351
    iput-object v2, v0, Landroidx/compose/ui/node/b3;->z:Landroidx/collection/l0;

    .line 353
    :cond_15
    invoke-virtual {v2}, Landroidx/collection/l0;->a()V

    .line 356
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 368
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v2, v1, v3}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 397
    goto :goto_c

    .line 398
    :cond_16
    shr-long/2addr v10, v13

    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 401
    const/4 v4, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_17
    if-ne v12, v13, :cond_19

    .line 405
    :cond_18
    if-eq v9, v8, :cond_19

    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 409
    const/4 v4, 0x0

    .line 410
    goto/16 :goto_9

    .line 412
    :cond_19
    return-void
.end method

.method public final x(J)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    .line 31
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/g1;->b(J[F)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/b3;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final x1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V
    .locals 13

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b3;->j1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/u2;->k(Landroidx/compose/ui/s;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/node/u2;->d()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 35
    move-object/from16 v5, p5

    .line 37
    move/from16 v6, p6

    .line 39
    move/from16 v7, p7

    .line 41
    move/from16 v8, p8

    .line 43
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/b3;->x1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/u2;->i(Landroidx/compose/ui/s;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 53
    new-instance v0, Landroidx/compose/ui/node/z2;

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 60
    move-object/from16 v6, p5

    .line 62
    move/from16 v7, p6

    .line 64
    move/from16 v8, p7

    .line 66
    move/from16 v9, p8

    .line 68
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/z2;-><init>(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V

    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Landroidx/compose/ui/node/f0;->b:Landroidx/collection/h0;

    .line 76
    iget-object v1, v5, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 78
    iget v3, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 80
    iget v4, v1, Landroidx/collection/d1;->b:I

    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 89
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 92
    iget v4, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    iput v4, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 98
    invoke-virtual {v1, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 101
    invoke-static {v8, v7, v9}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, Landroidx/collection/h0;->a(J)V

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/node/z2;->invoke()Ljava/lang/Object;

    .line 111
    iput v3, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 113
    iget p1, v1, Landroidx/collection/d1;->b:I

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    if-eq v6, p1, :cond_3

    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->a()J

    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Landroidx/compose/ui/node/b0;->p(J)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 138
    if-ltz v0, :cond_5

    .line 140
    iget v1, p0, Landroidx/collection/h0;->b:I

    .line 142
    if-ge v0, v1, :cond_5

    .line 144
    iget-object v2, p0, Landroidx/collection/h0;->a:[J

    .line 146
    aget-wide v3, v2, v0

    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 150
    if-eq v0, v3, :cond_4

    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 154
    invoke-static {v2, v2, v0, p1, v1}, Lkotlin/collections/q;->r([J[JIII)V

    .line 157
    :cond_4
    iget p1, p0, Landroidx/collection/h0;->b:I

    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 161
    iput p1, p0, Landroidx/collection/h0;->b:I

    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 166
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->a()J

    .line 173
    move-result-wide v3

    .line 174
    iget v6, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 176
    iget v10, v1, Landroidx/collection/d1;->b:I

    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 180
    iput v11, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 182
    iget v12, v1, Landroidx/collection/d1;->b:I

    .line 184
    invoke-virtual {v5, v10, v12}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 187
    iget v10, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 191
    iput v10, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 193
    invoke-virtual {v1, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 196
    invoke-static {v8, v7, v9}, Landroidx/compose/ui/node/b0;->a(FZZ)J

    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {p0, v7, v8}, Landroidx/collection/h0;->a(J)V

    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/node/z2;->invoke()Ljava/lang/Object;

    .line 206
    iput v11, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->a()J

    .line 211
    move-result-wide p0

    .line 212
    iget v0, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 216
    iget v2, v1, Landroidx/collection/d1;->b:I

    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 220
    if-ge v0, v2, :cond_8

    .line 222
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/node/b0;->g(JJ)I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 228
    add-int/lit8 v0, v6, 0x1

    .line 230
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->p(J)Z

    .line 233
    move-result p0

    .line 234
    iget p1, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 236
    if-eqz p0, :cond_7

    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 243
    :goto_1
    invoke-virtual {v5, v0, p1}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget p0, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 251
    iget p1, v1, Landroidx/collection/d1;->b:I

    .line 253
    invoke-virtual {v5, p0, p1}, Landroidx/compose/ui/node/f0;->c(II)V

    .line 256
    :goto_2
    iput v6, v5, Landroidx/compose/ui/node/f0;->c:I

    .line 258
    return-void

    .line 259
    :cond_9
    move-object/from16 v5, p5

    .line 261
    move/from16 v7, p7

    .line 263
    move/from16 v8, p8

    .line 265
    invoke-interface {p2}, Landroidx/compose/ui/node/u2;->d()I

    .line 268
    move-result v0

    .line 269
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 272
    move-result-object v1

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v0, p0

    .line 275
    move-object v2, p2

    .line 276
    move-wide/from16 v3, p3

    .line 278
    move/from16 v6, p6

    .line 280
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b3;->r1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZFZ)V

    .line 283
    return-void
.end method

.method public final y0()Landroidx/compose/ui/layout/b0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final z(Landroidx/compose/ui/layout/b0;[F)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/b3;->y1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/node/b3;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->m1()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b3;->Z0(Landroidx/compose/ui/node/b3;)Landroidx/compose/ui/node/b3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/b3;->B1(Landroidx/compose/ui/node/b3;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/b3;->A1(Landroidx/compose/ui/node/b3;[F)V

    .line 21
    return-void
.end method

.method public final z1()Landroidx/compose/ui/geometry/g;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    sget-object v1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/node/b3;->C:Landroidx/compose/ui/geometry/c;

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Landroidx/compose/ui/geometry/c;

    .line 27
    invoke-direct {v2}, Landroidx/compose/ui/geometry/c;-><init>()V

    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/b3;->C:Landroidx/compose/ui/geometry/c;

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->c1()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/b3;->T0(J)J

    .line 39
    move-result-wide v3

    .line 40
    const/16 v5, 0x20

    .line 42
    shr-long v5, v3, v5

    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v6

    .line 49
    neg-float v6, v6

    .line 50
    iput v6, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 52
    const-wide v6, 0xffffffffL

    .line 57
    and-long/2addr v3, v6

    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v4

    .line 63
    neg-float v4, v4

    .line 64
    iput v4, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v5

    .line 75
    add-float/2addr v5, v4

    .line 76
    iput v5, v2, Landroidx/compose/ui/geometry/c;->c:F

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->W()I

    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v3

    .line 87
    add-float/2addr v3, v4

    .line 88
    iput v3, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 90
    :goto_0
    if-eq p0, v0, :cond_3

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/node/b3;->u1(Landroidx/compose/ui/geometry/c;ZZ)V

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/c;->b()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object v1

    .line 109
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p0, Landroidx/compose/ui/geometry/g;

    .line 117
    iget v0, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 119
    iget v1, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 121
    iget v3, v2, Landroidx/compose/ui/geometry/c;->c:F

    .line 123
    iget v2, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 125
    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 128
    return-object p0
.end method
