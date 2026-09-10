.class public final Ldev/chrisbanes/haze/j;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/m4;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ldev/chrisbanes/haze/h;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final A:F

.field public final B:J

.field public final C:Lkotlin/collections/z;

.field public final D:Ldev/chrisbanes/haze/b0;

.field public final E:F

.field public F:Landroid/view/WindowId;

.field public G:Ljava/util/List;

.field public H:Ldev/chrisbanes/haze/b;

.field public final I:Landroidx/compose/ui/graphics/w1;

.field public final J:Lkotlin/Lazy;

.field public o:Ldev/chrisbanes/haze/w;

.field public p:I

.field public final q:Ldev/chrisbanes/haze/o;

.field public r:Ldev/chrisbanes/haze/y;

.field public s:Ldev/chrisbanes/haze/y;

.field public t:J

.field public u:Landroidx/compose/ui/geometry/g;

.field public final v:Landroidx/collection/q0;

.field public w:J

.field public x:J

.field public y:J

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HazeEffect"

    sput-object v0, Ldev/chrisbanes/haze/j;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldev/chrisbanes/haze/j;->Companion:Ldev/chrisbanes/haze/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/w;Ldev/chrisbanes/haze/y;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->o:Ldev/chrisbanes/haze/w;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 9
    invoke-static {p0}, Ldev/chrisbanes/haze/l;->b(Ldev/chrisbanes/haze/j;)Z

    .line 12
    sget-object p1, Ldev/chrisbanes/haze/p;->Companion:Ldev/chrisbanes/haze/n;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Ldev/chrisbanes/haze/o;->INSTANCE:Ldev/chrisbanes/haze/o;

    .line 19
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->q:Ldev/chrisbanes/haze/o;

    .line 21
    sget-object p1, Ldev/chrisbanes/haze/y;->Companion:Ldev/chrisbanes/haze/x;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Ldev/chrisbanes/haze/y;->f:Ldev/chrisbanes/haze/y;

    .line 28
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 30
    iput-object p2, p0, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 32
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    iput-wide p1, p0, Ldev/chrisbanes/haze/j;->t:J

    .line 44
    sget-object v0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 51
    iput-object v0, p0, Ldev/chrisbanes/haze/j;->u:Landroidx/compose/ui/geometry/g;

    .line 53
    new-instance v0, Landroidx/collection/q0;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v1, Landroidx/collection/i1;->EmptyGroup:[J

    .line 60
    iput-object v1, v0, Landroidx/collection/q0;->a:[J

    .line 62
    sget-object v1, Landroidx/collection/internal/a;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 64
    iput-object v1, v0, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 66
    sget-object v1, Landroidx/collection/x;->a:[J

    .line 68
    iput-object v1, v0, Landroidx/collection/q0;->c:[J

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Landroidx/collection/i1;->d(I)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/collection/q0;->c(I)V

    .line 78
    iput-object v0, p0, Ldev/chrisbanes/haze/j;->v:Landroidx/collection/q0;

    .line 80
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-wide p1, p0, Ldev/chrisbanes/haze/j;->w:J

    .line 87
    iput-wide p1, p0, Ldev/chrisbanes/haze/j;->x:J

    .line 89
    const-wide/16 p1, 0x0

    .line 91
    iput-wide p1, p0, Ldev/chrisbanes/haze/j;->y:J

    .line 93
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 100
    iput p1, p0, Ldev/chrisbanes/haze/j;->z:F

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 104
    iput p1, p0, Ldev/chrisbanes/haze/j;->A:F

    .line 106
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-wide p1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 113
    iput-wide p1, p0, Ldev/chrisbanes/haze/j;->B:J

    .line 115
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 117
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->C:Lkotlin/collections/z;

    .line 119
    sget-object p2, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/a0;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object p2, Ldev/chrisbanes/haze/b0;->d:Ldev/chrisbanes/haze/b0;

    .line 126
    iput-object p2, p0, Ldev/chrisbanes/haze/j;->D:Ldev/chrisbanes/haze/b0;

    .line 128
    const/high16 p2, 0x3f800000    # 1.0f

    .line 130
    iput p2, p0, Ldev/chrisbanes/haze/j;->E:F

    .line 132
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 134
    new-instance p1, Lde/payback/platform/bp/model/a;

    .line 136
    const/16 p2, 0x15

    .line 138
    invoke-direct {p1, p2}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 141
    new-instance p2, Lkotlin/o;

    .line 143
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    new-instance p1, Ldev/chrisbanes/haze/p0;

    .line 148
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/p0;-><init>(Ldev/chrisbanes/haze/j;)V

    .line 151
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 153
    sget-object p1, Ldev/chrisbanes/haze/f;->INSTANCE:Ldev/chrisbanes/haze/f;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object p1, Ldev/chrisbanes/haze/f;->a:Landroidx/compose/ui/graphics/w1;

    .line 160
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->I:Landroidx/compose/ui/graphics/w1;

    .line 162
    new-instance p1, Lde/payback/app/config/b;

    .line 164
    const/16 p2, 0x1c

    .line 166
    invoke-direct {p1, p2, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 169
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 171
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->J:Lkotlin/Lazy;

    .line 177
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/redemption/w;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x11

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ldev/chrisbanes/haze/j;

    .line 9
    const-string v4, "updateEffect"

    .line 11
    const-string v5, "updateEffect()V"

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-static {v2, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method public final L(Landroidx/compose/ui/layout/b0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-wide v3, p0, Ldev/chrisbanes/haze/j;->t:J

    .line 27
    const-wide v5, 0x7fffffff7fffffffL

    .line 32
    and-long/2addr v3, v5

    .line 33
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    cmp-long v3, v3, v5

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/j;->i1(Landroidx/compose/ui/layout/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void

    .line 52
    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 55
    throw p0
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/j;->i1(Landroidx/compose/ui/layout/b0;)V

    .line 4
    return-void
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/j;->A0()V

    .line 4
    return-void
.end method

.method public final i1(Landroidx/compose/ui/layout/b0;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ldev/chrisbanes/haze/j;->t:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v2, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 28
    or-int/lit8 v2, v2, 0x4

    .line 30
    iput v2, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 32
    iput-wide v0, p0, Ldev/chrisbanes/haze/j;->t:J

    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Ldev/chrisbanes/haze/j;->w:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v2, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 57
    or-int/lit8 v2, v2, 0x10

    .line 59
    iput v2, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 61
    iput-wide v0, p0, Ldev/chrisbanes/haze/j;->w:J

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 65
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ldev/chrisbanes/haze/j;->F:Landroid/view/WindowId;

    .line 77
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->u:Landroidx/compose/ui/geometry/g;

    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/ui/geometry/g;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 114
    iput v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 116
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->u:Landroidx/compose/ui/geometry/g;

    .line 118
    :cond_3
    sget-object p1, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Ldev/chrisbanes/haze/j;->p1()V

    .line 126
    return-void
.end method

.method public final j1(Ldev/chrisbanes/haze/y;Ldev/chrisbanes/haze/y;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 20
    iput v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    iget-object v1, p1, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    iget-object v2, p2, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    iget v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 40
    iput v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    iget-wide v1, p1, Ldev/chrisbanes/haze/y;->a:J

    .line 46
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 48
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    iget-wide v1, p2, Ldev/chrisbanes/haze/y;->a:J

    .line 55
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 57
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    iget v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 70
    iput v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 74
    iget v1, p1, Ldev/chrisbanes/haze/y;->d:F

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_3
    iget v2, p2, Ldev/chrisbanes/haze/y;->d:F

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 94
    iget v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 96
    or-int/lit8 v1, v1, 0x40

    .line 98
    iput v1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 100
    :cond_7
    if-eqz p1, :cond_8

    .line 102
    iget p1, p1, Ldev/chrisbanes/haze/y;->c:F

    .line 104
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 106
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 109
    :cond_8
    iget p1, p2, Ldev/chrisbanes/haze/y;->c:F

    .line 111
    new-instance p2, Landroidx/compose/ui/unit/h;

    .line 113
    invoke-direct {p2, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 116
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_9

    .line 122
    iget p1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 124
    or-int/lit8 p1, p1, 0x20

    .line 126
    iput p1, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 128
    :cond_9
    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 16
    or-int/lit16 v0, v0, 0x2000

    .line 18
    iput v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 20
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ldev/chrisbanes/haze/j;->J:Lkotlin/Lazy;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldev/chrisbanes/haze/d;

    .line 40
    iget-object v1, v1, Ldev/chrisbanes/haze/d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldev/chrisbanes/haze/i;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldev/chrisbanes/haze/d;

    .line 68
    iget-object v1, v1, Ldev/chrisbanes/haze/d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 70
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ldev/chrisbanes/haze/i;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 82
    :cond_2
    return-void
.end method

.method public final l1(Ldev/chrisbanes/haze/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 19
    invoke-interface {v0}, Ldev/chrisbanes/haze/b;->c()V

    .line 22
    iput-object p1, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 24
    :cond_0
    return-void
.end method

.method public final m1(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/j;->y:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 16
    const v1, 0x8000

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 22
    iput-wide p1, p0, Ldev/chrisbanes/haze/j;->y:J

    .line 24
    :cond_0
    return-void
.end method

.method public final n1(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/j;->x:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 16
    or-int/lit16 v0, v0, 0x4000

    .line 18
    iput v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 20
    iput-wide p1, p0, Ldev/chrisbanes/haze/j;->x:J

    .line 22
    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 46

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->v:Landroidx/collection/q0;

    .line 5
    iget v2, v1, Landroidx/collection/q0;->e:I

    .line 7
    iget-object v3, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    goto/16 :goto_14

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_19

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldev/chrisbanes/haze/d;

    .line 44
    iget-wide v4, v0, Ldev/chrisbanes/haze/j;->t:J

    .line 46
    invoke-virtual {v3}, Ldev/chrisbanes/haze/d;->b()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v3}, Landroidx/collection/q0;->b(Ljava/lang/Object;)I

    .line 57
    move-result v6

    .line 58
    if-ltz v6, :cond_4

    .line 60
    invoke-virtual {v1, v3}, Landroidx/collection/q0;->b(Ljava/lang/Object;)I

    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_3

    .line 66
    iget-object v3, v1, Landroidx/collection/q0;->c:[J

    .line 68
    aget-wide v6, v3, v6

    .line 70
    cmp-long v3, v6, v4

    .line 72
    if-eqz v3, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "There is no key "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " in the map"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 96
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_0
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget v2, v0, Ldev/chrisbanes/haze/j;->p:I

    .line 107
    const/16 v3, 0x8

    .line 109
    or-int/2addr v2, v3

    .line 110
    iput v2, v0, Ldev/chrisbanes/haze/j;->p:I

    .line 112
    const/4 v2, 0x0

    .line 113
    iput v2, v1, Landroidx/collection/q0;->e:I

    .line 115
    iget-object v4, v1, Landroidx/collection/q0;->a:[J

    .line 117
    sget-object v5, Landroidx/collection/i1;->EmptyGroup:[J

    .line 119
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    const-wide/16 v8, 0xff

    .line 126
    const/4 v10, 0x7

    .line 127
    if-eq v4, v5, :cond_5

    .line 129
    invoke-static {v4, v6, v7}, Lkotlin/collections/q;->y([JJ)V

    .line 132
    iget-object v4, v1, Landroidx/collection/q0;->a:[J

    .line 134
    iget v5, v1, Landroidx/collection/q0;->d:I

    .line 136
    shr-int/lit8 v11, v5, 0x3

    .line 138
    and-int/2addr v5, v10

    .line 139
    shl-int/lit8 v5, v5, 0x3

    .line 141
    aget-wide v12, v4, v11

    .line 143
    shl-long v14, v8, v5

    .line 145
    move-wide/from16 v16, v6

    .line 147
    not-long v6, v14

    .line 148
    and-long v5, v12, v6

    .line 150
    or-long/2addr v5, v14

    .line 151
    aput-wide v5, v4, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-wide/from16 v16, v6

    .line 156
    :goto_1
    iget-object v4, v1, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 158
    iget v5, v1, Landroidx/collection/q0;->d:I

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v2, v5, v6, v4}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    iget v4, v1, Landroidx/collection/q0;->d:I

    .line 166
    invoke-static {v4}, Landroidx/collection/i1;->a(I)I

    .line 169
    move-result v4

    .line 170
    iget v5, v1, Landroidx/collection/q0;->e:I

    .line 172
    sub-int/2addr v4, v5

    .line 173
    iput v4, v1, Landroidx/collection/q0;->f:I

    .line 175
    iget-object v4, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_19

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ldev/chrisbanes/haze/d;

    .line 193
    iget-wide v11, v0, Ldev/chrisbanes/haze/j;->t:J

    .line 195
    invoke-virtual {v5}, Ldev/chrisbanes/haze/d;->b()J

    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v7

    .line 207
    const v13, -0x3361d2af    # -8.293031E7f

    .line 210
    mul-int/2addr v7, v13

    .line 211
    shl-int/lit8 v14, v7, 0x10

    .line 213
    xor-int/2addr v7, v14

    .line 214
    ushr-int/lit8 v14, v7, 0x7

    .line 216
    and-int/lit8 v7, v7, 0x7f

    .line 218
    iget v15, v1, Landroidx/collection/q0;->d:I

    .line 220
    and-int v18, v14, v15

    .line 222
    move/from16 v19, v2

    .line 224
    move/from16 v20, v19

    .line 226
    :goto_3
    iget-object v2, v1, Landroidx/collection/q0;->a:[J

    .line 228
    shr-int/lit8 v21, v18, 0x3

    .line 230
    and-int/lit8 v22, v18, 0x7

    .line 232
    move-object/from16 v23, v6

    .line 234
    shl-int/lit8 v6, v22, 0x3

    .line 236
    aget-wide v24, v2, v21

    .line 238
    ushr-long v24, v24, v6

    .line 240
    const/16 v22, 0x1

    .line 242
    add-int/lit8 v21, v21, 0x1

    .line 244
    aget-wide v26, v2, v21

    .line 246
    rsub-int/lit8 v2, v6, 0x40

    .line 248
    shl-long v26, v26, v2

    .line 250
    move-wide/from16 v28, v8

    .line 252
    int-to-long v8, v6

    .line 253
    neg-long v8, v8

    .line 254
    const/16 v2, 0x3f

    .line 256
    shr-long/2addr v8, v2

    .line 257
    and-long v8, v26, v8

    .line 259
    or-long v8, v24, v8

    .line 261
    move v2, v10

    .line 262
    move-wide/from16 v24, v11

    .line 264
    int-to-long v10, v7

    .line 265
    const-wide v26, 0x101010101010101L

    .line 270
    mul-long v30, v10, v26

    .line 272
    move v12, v2

    .line 273
    xor-long v2, v8, v30

    .line 275
    sub-long v26, v2, v26

    .line 277
    not-long v2, v2

    .line 278
    and-long v2, v26, v2

    .line 280
    and-long v2, v2, v16

    .line 282
    :goto_4
    const-wide/16 v26, 0x0

    .line 284
    cmp-long v21, v2, v26

    .line 286
    if-eqz v21, :cond_7

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    move-result v21

    .line 292
    shr-int/lit8 v21, v21, 0x3

    .line 294
    add-int v21, v18, v21

    .line 296
    and-int v21, v21, v15

    .line 298
    iget-object v6, v1, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 300
    aget-object v6, v6, v21

    .line 302
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_6

    .line 308
    move-object/from16 v33, v4

    .line 310
    move-object/from16 v34, v5

    .line 312
    move/from16 v35, v12

    .line 314
    move/from16 v0, v21

    .line 316
    goto/16 :goto_13

    .line 318
    :cond_6
    const-wide/16 v26, 0x1

    .line 320
    sub-long v26, v2, v26

    .line 322
    and-long v2, v2, v26

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    not-long v2, v8

    .line 326
    const/4 v6, 0x6

    .line 327
    shl-long/2addr v2, v6

    .line 328
    and-long/2addr v2, v8

    .line 329
    and-long v2, v2, v16

    .line 331
    cmp-long v2, v2, v26

    .line 333
    if-eqz v2, :cond_18

    .line 335
    invoke-virtual {v1, v14}, Landroidx/collection/q0;->a(I)I

    .line 338
    move-result v2

    .line 339
    iget v3, v1, Landroidx/collection/q0;->f:I

    .line 341
    if-nez v3, :cond_8

    .line 343
    iget-object v3, v1, Landroidx/collection/q0;->a:[J

    .line 345
    shr-int/lit8 v6, v2, 0x3

    .line 347
    aget-wide v18, v3, v6

    .line 349
    and-int/lit8 v3, v2, 0x7

    .line 351
    shl-int/lit8 v3, v3, 0x3

    .line 353
    shr-long v18, v18, v3

    .line 355
    and-long v18, v18, v28

    .line 357
    const-wide/16 v31, 0xfe

    .line 359
    cmp-long v3, v18, v31

    .line 361
    if-nez v3, :cond_9

    .line 363
    :cond_8
    move-object/from16 v33, v4

    .line 365
    move-object/from16 v34, v5

    .line 367
    move/from16 v35, v12

    .line 369
    const-wide/16 v18, 0x80

    .line 371
    goto/16 :goto_11

    .line 373
    :cond_9
    iget v2, v1, Landroidx/collection/q0;->d:I

    .line 375
    const/16 v6, 0x8

    .line 377
    if-le v2, v6, :cond_12

    .line 379
    iget v3, v1, Landroidx/collection/q0;->e:I

    .line 381
    const-wide/16 v18, 0x80

    .line 383
    int-to-long v6, v3

    .line 384
    const-wide/16 v8, 0x20

    .line 386
    mul-long/2addr v6, v8

    .line 387
    int-to-long v2, v2

    .line 388
    const-wide/16 v8, 0x19

    .line 390
    mul-long/2addr v2, v8

    .line 391
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 394
    move-result v2

    .line 395
    if-gtz v2, :cond_11

    .line 397
    iget-object v2, v1, Landroidx/collection/q0;->a:[J

    .line 399
    iget v3, v1, Landroidx/collection/q0;->d:I

    .line 401
    iget-object v7, v1, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 403
    iget-object v8, v1, Landroidx/collection/q0;->c:[J

    .line 405
    add-int/lit8 v6, v3, 0x7

    .line 407
    shr-int/lit8 v6, v6, 0x3

    .line 409
    move/from16 v9, v20

    .line 411
    :goto_5
    if-ge v9, v6, :cond_a

    .line 413
    aget-wide v33, v2, v9

    .line 415
    move/from16 v35, v12

    .line 417
    move/from16 v21, v13

    .line 419
    and-long v12, v33, v16

    .line 421
    move-object/from16 v33, v4

    .line 423
    move-object/from16 v34, v5

    .line 425
    not-long v4, v12

    .line 426
    ushr-long v12, v12, v35

    .line 428
    add-long/2addr v4, v12

    .line 429
    const-wide v12, -0x101010101010102L

    .line 434
    and-long/2addr v4, v12

    .line 435
    aput-wide v4, v2, v9

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 439
    move/from16 v13, v21

    .line 441
    move-object/from16 v4, v33

    .line 443
    move-object/from16 v5, v34

    .line 445
    move/from16 v12, v35

    .line 447
    goto :goto_5

    .line 448
    :cond_a
    move-object/from16 v33, v4

    .line 450
    move-object/from16 v34, v5

    .line 452
    move/from16 v35, v12

    .line 454
    move/from16 v21, v13

    .line 456
    invoke-static {v2}, Lkotlin/collections/q;->E([J)I

    .line 459
    move-result v4

    .line 460
    add-int/lit8 v5, v4, -0x1

    .line 462
    aget-wide v12, v2, v5

    .line 464
    const-wide v36, 0xffffffffffffffL

    .line 469
    and-long v12, v12, v36

    .line 471
    const-wide/high16 v38, -0x100000000000000L

    .line 473
    or-long v12, v12, v38

    .line 475
    aput-wide v12, v2, v5

    .line 477
    aget-wide v5, v2, v20

    .line 479
    aput-wide v5, v2, v4

    .line 481
    move/from16 v4, v20

    .line 483
    :goto_6
    if-eq v4, v3, :cond_10

    .line 485
    shr-int/lit8 v5, v4, 0x3

    .line 487
    aget-wide v12, v2, v5

    .line 489
    and-int/lit8 v6, v4, 0x7

    .line 491
    shl-int/lit8 v9, v6, 0x3

    .line 493
    shr-long/2addr v12, v9

    .line 494
    and-long v12, v12, v28

    .line 496
    cmp-long v6, v12, v18

    .line 498
    if-nez v6, :cond_b

    .line 500
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 502
    goto :goto_6

    .line 503
    :cond_b
    cmp-long v6, v12, v31

    .line 505
    if-eqz v6, :cond_c

    .line 507
    goto :goto_7

    .line 508
    :cond_c
    aget-object v6, v7, v4

    .line 510
    if-eqz v6, :cond_d

    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 515
    move-result v6

    .line 516
    goto :goto_8

    .line 517
    :cond_d
    move/from16 v6, v20

    .line 519
    :goto_8
    mul-int v6, v6, v21

    .line 521
    shl-int/lit8 v12, v6, 0x10

    .line 523
    xor-int/2addr v12, v6

    .line 524
    ushr-int/lit8 v6, v12, 0x7

    .line 526
    invoke-virtual {v1, v6}, Landroidx/collection/q0;->a(I)I

    .line 529
    move-result v13

    .line 530
    and-int/2addr v6, v3

    .line 531
    sub-int v15, v13, v6

    .line 533
    and-int/2addr v15, v3

    .line 534
    const/16 v30, 0x8

    .line 536
    div-int/lit8 v15, v15, 0x8

    .line 538
    sub-int v6, v4, v6

    .line 540
    and-int/2addr v6, v3

    .line 541
    div-int/lit8 v6, v6, 0x8

    .line 543
    const-wide/high16 v39, -0x8000000000000000L

    .line 545
    if-ne v15, v6, :cond_e

    .line 547
    and-int/lit8 v6, v12, 0x7f

    .line 549
    int-to-long v12, v6

    .line 550
    aget-wide v41, v2, v5

    .line 552
    move v6, v3

    .line 553
    move v15, v4

    .line 554
    shl-long v3, v28, v9

    .line 556
    not-long v3, v3

    .line 557
    and-long v3, v41, v3

    .line 559
    shl-long/2addr v12, v9

    .line 560
    or-long/2addr v3, v12

    .line 561
    aput-wide v3, v2, v5

    .line 563
    array-length v3, v2

    .line 564
    add-int/lit8 v3, v3, -0x1

    .line 566
    aget-wide v4, v2, v20

    .line 568
    and-long v4, v4, v36

    .line 570
    or-long v4, v4, v39

    .line 572
    aput-wide v4, v2, v3

    .line 574
    add-int/lit8 v4, v15, 0x1

    .line 576
    :goto_9
    move v3, v6

    .line 577
    goto :goto_6

    .line 578
    :cond_e
    move v6, v3

    .line 579
    move v15, v4

    .line 580
    shr-int/lit8 v3, v13, 0x3

    .line 582
    aget-wide v41, v2, v3

    .line 584
    and-int/lit8 v4, v13, 0x7

    .line 586
    shl-int/lit8 v4, v4, 0x3

    .line 588
    shr-long v43, v41, v4

    .line 590
    and-long v43, v43, v28

    .line 592
    cmp-long v30, v43, v18

    .line 594
    if-nez v30, :cond_f

    .line 596
    and-int/lit8 v12, v12, 0x7f

    .line 598
    move/from16 v30, v3

    .line 600
    move/from16 v43, v4

    .line 602
    int-to-long v3, v12

    .line 603
    move-wide/from16 v44, v3

    .line 605
    shl-long v3, v28, v43

    .line 607
    not-long v3, v3

    .line 608
    and-long v3, v41, v3

    .line 610
    shl-long v41, v44, v43

    .line 612
    or-long v3, v3, v41

    .line 614
    aput-wide v3, v2, v30

    .line 616
    aget-wide v3, v2, v5

    .line 618
    move-wide/from16 v41, v3

    .line 620
    shl-long v3, v28, v9

    .line 622
    not-long v3, v3

    .line 623
    and-long v3, v41, v3

    .line 625
    shl-long v41, v18, v9

    .line 627
    or-long v3, v3, v41

    .line 629
    aput-wide v3, v2, v5

    .line 631
    aget-object v3, v7, v15

    .line 633
    aput-object v3, v7, v13

    .line 635
    aput-object v23, v7, v15

    .line 637
    aget-wide v3, v8, v15

    .line 639
    aput-wide v3, v8, v13

    .line 641
    aput-wide v26, v8, v15

    .line 643
    move v4, v15

    .line 644
    goto :goto_a

    .line 645
    :cond_f
    move/from16 v30, v3

    .line 647
    move/from16 v43, v4

    .line 649
    and-int/lit8 v3, v12, 0x7f

    .line 651
    int-to-long v3, v3

    .line 652
    move-wide/from16 v44, v3

    .line 654
    shl-long v3, v28, v43

    .line 656
    not-long v3, v3

    .line 657
    and-long v3, v41, v3

    .line 659
    shl-long v41, v44, v43

    .line 661
    or-long v3, v3, v41

    .line 663
    aput-wide v3, v2, v30

    .line 665
    aget-object v3, v7, v13

    .line 667
    aget-object v4, v7, v15

    .line 669
    aput-object v4, v7, v13

    .line 671
    aput-object v3, v7, v15

    .line 673
    aget-wide v3, v8, v13

    .line 675
    aget-wide v41, v8, v15

    .line 677
    aput-wide v41, v8, v13

    .line 679
    aput-wide v3, v8, v15

    .line 681
    add-int/lit8 v4, v15, -0x1

    .line 683
    :goto_a
    array-length v3, v2

    .line 684
    add-int/lit8 v3, v3, -0x1

    .line 686
    aget-wide v12, v2, v20

    .line 688
    and-long v12, v12, v36

    .line 690
    or-long v12, v12, v39

    .line 692
    aput-wide v12, v2, v3

    .line 694
    add-int/lit8 v4, v4, 0x1

    .line 696
    goto :goto_9

    .line 697
    :cond_10
    iget v2, v1, Landroidx/collection/q0;->d:I

    .line 699
    invoke-static {v2}, Landroidx/collection/i1;->a(I)I

    .line 702
    move-result v2

    .line 703
    iget v3, v1, Landroidx/collection/q0;->e:I

    .line 705
    sub-int/2addr v2, v3

    .line 706
    iput v2, v1, Landroidx/collection/q0;->f:I

    .line 708
    goto/16 :goto_10

    .line 710
    :cond_11
    :goto_b
    move-object/from16 v33, v4

    .line 712
    move-object/from16 v34, v5

    .line 714
    move/from16 v35, v12

    .line 716
    move/from16 v21, v13

    .line 718
    goto :goto_c

    .line 719
    :cond_12
    const-wide/16 v18, 0x80

    .line 721
    goto :goto_b

    .line 722
    :goto_c
    iget v2, v1, Landroidx/collection/q0;->d:I

    .line 724
    invoke-static {v2}, Landroidx/collection/i1;->b(I)I

    .line 727
    move-result v2

    .line 728
    iget-object v3, v1, Landroidx/collection/q0;->a:[J

    .line 730
    iget-object v4, v1, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 732
    iget-object v5, v1, Landroidx/collection/q0;->c:[J

    .line 734
    iget v6, v1, Landroidx/collection/q0;->d:I

    .line 736
    invoke-virtual {v1, v2}, Landroidx/collection/q0;->c(I)V

    .line 739
    iget-object v2, v1, Landroidx/collection/q0;->a:[J

    .line 741
    iget-object v7, v1, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 743
    iget-object v8, v1, Landroidx/collection/q0;->c:[J

    .line 745
    iget v9, v1, Landroidx/collection/q0;->d:I

    .line 747
    move/from16 v12, v20

    .line 749
    :goto_d
    if-ge v12, v6, :cond_15

    .line 751
    shr-int/lit8 v13, v12, 0x3

    .line 753
    aget-wide v26, v3, v13

    .line 755
    and-int/lit8 v13, v12, 0x7

    .line 757
    shl-int/lit8 v13, v13, 0x3

    .line 759
    shr-long v26, v26, v13

    .line 761
    and-long v26, v26, v28

    .line 763
    cmp-long v13, v26, v18

    .line 765
    if-gez v13, :cond_14

    .line 767
    aget-object v13, v4, v12

    .line 769
    if-eqz v13, :cond_13

    .line 771
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 774
    move-result v15

    .line 775
    goto :goto_e

    .line 776
    :cond_13
    move/from16 v15, v20

    .line 778
    :goto_e
    mul-int v15, v15, v21

    .line 780
    shl-int/lit8 v26, v15, 0x10

    .line 782
    xor-int v15, v15, v26

    .line 784
    ushr-int/lit8 v0, v15, 0x7

    .line 786
    invoke-virtual {v1, v0}, Landroidx/collection/q0;->a(I)I

    .line 789
    move-result v0

    .line 790
    and-int/lit8 v15, v15, 0x7f

    .line 792
    move-object/from16 v27, v2

    .line 794
    move-object/from16 v26, v3

    .line 796
    int-to-long v2, v15

    .line 797
    shr-int/lit8 v15, v0, 0x3

    .line 799
    and-int/lit8 v30, v0, 0x7

    .line 801
    shl-int/lit8 v30, v30, 0x3

    .line 803
    aget-wide v31, v27, v15

    .line 805
    move-wide/from16 v36, v2

    .line 807
    shl-long v2, v28, v30

    .line 809
    not-long v2, v2

    .line 810
    and-long v2, v31, v2

    .line 812
    shl-long v30, v36, v30

    .line 814
    or-long v2, v2, v30

    .line 816
    aput-wide v2, v27, v15

    .line 818
    add-int/lit8 v15, v0, -0x7

    .line 820
    and-int/2addr v15, v9

    .line 821
    and-int/lit8 v30, v9, 0x7

    .line 823
    add-int v15, v15, v30

    .line 825
    shr-int/lit8 v15, v15, 0x3

    .line 827
    aput-wide v2, v27, v15

    .line 829
    aput-object v13, v7, v0

    .line 831
    aget-wide v2, v5, v12

    .line 833
    aput-wide v2, v8, v0

    .line 835
    goto :goto_f

    .line 836
    :cond_14
    move-object/from16 v27, v2

    .line 838
    move-object/from16 v26, v3

    .line 840
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 842
    move-object/from16 v0, p0

    .line 844
    move-object/from16 v3, v26

    .line 846
    move-object/from16 v2, v27

    .line 848
    goto :goto_d

    .line 849
    :cond_15
    :goto_10
    invoke-virtual {v1, v14}, Landroidx/collection/q0;->a(I)I

    .line 852
    move-result v2

    .line 853
    :goto_11
    iget v0, v1, Landroidx/collection/q0;->e:I

    .line 855
    add-int/lit8 v0, v0, 0x1

    .line 857
    iput v0, v1, Landroidx/collection/q0;->e:I

    .line 859
    iget v0, v1, Landroidx/collection/q0;->f:I

    .line 861
    iget-object v3, v1, Landroidx/collection/q0;->a:[J

    .line 863
    shr-int/lit8 v4, v2, 0x3

    .line 865
    aget-wide v5, v3, v4

    .line 867
    and-int/lit8 v7, v2, 0x7

    .line 869
    shl-int/lit8 v7, v7, 0x3

    .line 871
    shr-long v8, v5, v7

    .line 873
    and-long v8, v8, v28

    .line 875
    cmp-long v8, v8, v18

    .line 877
    if-nez v8, :cond_16

    .line 879
    goto :goto_12

    .line 880
    :cond_16
    move/from16 v22, v20

    .line 882
    :goto_12
    sub-int v0, v0, v22

    .line 884
    iput v0, v1, Landroidx/collection/q0;->f:I

    .line 886
    iget v0, v1, Landroidx/collection/q0;->d:I

    .line 888
    shl-long v8, v28, v7

    .line 890
    not-long v8, v8

    .line 891
    and-long/2addr v5, v8

    .line 892
    shl-long v7, v10, v7

    .line 894
    or-long/2addr v5, v7

    .line 895
    aput-wide v5, v3, v4

    .line 897
    add-int/lit8 v4, v2, -0x7

    .line 899
    and-int/2addr v4, v0

    .line 900
    and-int/lit8 v0, v0, 0x7

    .line 902
    add-int/2addr v4, v0

    .line 903
    shr-int/lit8 v0, v4, 0x3

    .line 905
    aput-wide v5, v3, v0

    .line 907
    not-int v0, v2

    .line 908
    :goto_13
    if-gez v0, :cond_17

    .line 910
    not-int v0, v0

    .line 911
    :cond_17
    iget-object v2, v1, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 913
    aput-object v34, v2, v0

    .line 915
    iget-object v2, v1, Landroidx/collection/q0;->c:[J

    .line 917
    aput-wide v24, v2, v0

    .line 919
    move-object/from16 v0, p0

    .line 921
    move/from16 v2, v20

    .line 923
    move-object/from16 v6, v23

    .line 925
    move-wide/from16 v8, v28

    .line 927
    move-object/from16 v4, v33

    .line 929
    move/from16 v10, v35

    .line 931
    const/16 v3, 0x8

    .line 933
    goto/16 :goto_2

    .line 935
    :cond_18
    move-object/from16 v33, v4

    .line 937
    move-object/from16 v34, v5

    .line 939
    move/from16 v35, v12

    .line 941
    move/from16 v21, v13

    .line 943
    const/16 v6, 0x8

    .line 945
    add-int/lit8 v19, v19, 0x8

    .line 947
    add-int v18, v18, v19

    .line 949
    and-int v18, v18, v15

    .line 951
    move-object/from16 v0, p0

    .line 953
    move v3, v6

    .line 954
    move-object/from16 v6, v23

    .line 956
    move-wide/from16 v11, v24

    .line 958
    move-wide/from16 v8, v28

    .line 960
    move/from16 v10, v35

    .line 962
    goto/16 :goto_3

    .line 964
    :cond_19
    :goto_14
    return-void
.end method

.method public final p1()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "HazeEffectNode-updateEffect"

    .line 5
    invoke-static {v1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 10
    if-eqz v1, :cond_18

    .line 12
    sget-object v1, Ldev/chrisbanes/haze/z;->a:Landroidx/compose/runtime/i0;

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldev/chrisbanes/haze/y;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, v0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, v0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 38
    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/j;->j1(Ldev/chrisbanes/haze/y;Ldev/chrisbanes/haze/y;)V

    .line 41
    iput-object v1, v0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 43
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Ldev/chrisbanes/haze/j;->F:Landroid/view/WindowId;

    .line 57
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v3, v0, Ldev/chrisbanes/haze/j;->J:Lkotlin/Lazy;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldev/chrisbanes/haze/d;

    .line 77
    iget-object v2, v2, Ldev/chrisbanes/haze/d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 79
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ldev/chrisbanes/haze/i;

    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Source:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;

    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Ldev/chrisbanes/haze/t;

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_2

    .line 100
    check-cast v1, Ldev/chrisbanes/haze/t;

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, v4

    .line 104
    :goto_1
    if-eqz v1, :cond_3

    .line 106
    iget-object v2, v1, Ldev/chrisbanes/haze/t;->p:Ldev/chrisbanes/haze/w;

    .line 108
    iget-object v5, v0, Ldev/chrisbanes/haze/j;->o:Ldev/chrisbanes/haze/w;

    .line 110
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v1, v4

    .line 118
    :goto_2
    iget-object v2, v0, Ldev/chrisbanes/haze/j;->o:Ldev/chrisbanes/haze/w;

    .line 120
    iget-object v2, v2, Ldev/chrisbanes/haze/w;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 122
    if-nez v2, :cond_4

    .line 124
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 126
    :cond_4
    sget-object v5, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v2}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Ldev/chrisbanes/haze/g;

    .line 137
    invoke-direct {v5, v0, v1}, Ldev/chrisbanes/haze/g;-><init>(Ldev/chrisbanes/haze/j;Ldev/chrisbanes/haze/t;)V

    .line 140
    new-instance v1, Lkotlin/sequences/f;

    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct {v1, v2, v6, v5}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v1}, Lkotlin/sequences/f;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_3
    move-object v5, v1

    .line 156
    check-cast v5, Lkotlin/sequences/e;

    .line 158
    invoke-virtual {v5}, Lkotlin/sequences/e;->hasNext()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 164
    invoke-virtual {v5}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v1

    .line 176
    if-le v1, v6, :cond_6

    .line 178
    new-instance v1, Lde/payback/app/onlineshopping/interactor/n0;

    .line 180
    const/4 v5, 0x6

    .line 181
    invoke-direct {v1, v5}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 184
    invoke-static {v2, v1}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    :cond_6
    invoke-virtual {v0, v2}, Ldev/chrisbanes/haze/j;->k1(Ljava/util/List;)V

    .line 190
    invoke-static {v0}, Ldev/chrisbanes/haze/l;->b(Ldev/chrisbanes/haze/j;)Z

    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x20

    .line 196
    if-nez v1, :cond_7

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    if-ge v1, v2, :cond_8

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 206
    if-eqz v1, :cond_9

    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_b

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ldev/chrisbanes/haze/d;

    .line 231
    iget-object v5, v5, Ldev/chrisbanes/haze/d;->d:Landroid/view/WindowId;

    .line 233
    iget-object v7, v0, Ldev/chrisbanes/haze/j;->F:Landroid/view/WindowId;

    .line 235
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_a

    .line 241
    :goto_4
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ldev/chrisbanes/haze/d;

    .line 259
    iget-object v5, v5, Ldev/chrisbanes/haze/d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 261
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ldev/chrisbanes/haze/i;

    .line 267
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ldev/chrisbanes/haze/j;->o1()V

    .line 274
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 276
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 282
    invoke-static {v0}, Ldev/chrisbanes/haze/l;->c(Ldev/chrisbanes/haze/j;)F

    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_c

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    :goto_7
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 297
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_16

    .line 305
    iget-wide v8, v0, Ldev/chrisbanes/haze/j;->w:J

    .line 307
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 312
    cmp-long v1, v8, v10

    .line 314
    if-eqz v1, :cond_16

    .line 316
    iget-wide v8, v0, Ldev/chrisbanes/haze/j;->t:J

    .line 318
    const-wide v12, 0x7fffffff7fffffffL

    .line 323
    and-long/2addr v8, v12

    .line 324
    cmp-long v1, v8, v10

    .line 326
    if-eqz v1, :cond_16

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 334
    invoke-static {v0}, Ldev/chrisbanes/haze/l;->c(Ldev/chrisbanes/haze/j;)F

    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_d

    .line 344
    goto :goto_8

    .line 345
    :cond_d
    const/4 v3, 0x0

    .line 346
    :goto_8
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 349
    move-result v1

    .line 350
    iget-wide v8, v0, Ldev/chrisbanes/haze/j;->t:J

    .line 352
    iget-wide v14, v0, Ldev/chrisbanes/haze/j;->w:J

    .line 354
    invoke-static {v8, v9, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 357
    move-result-object v3

    .line 358
    new-instance v5, Landroidx/compose/ui/geometry/g;

    .line 360
    iget v8, v3, Landroidx/compose/ui/geometry/g;->a:F

    .line 362
    sub-float/2addr v8, v1

    .line 363
    iget v9, v3, Landroidx/compose/ui/geometry/g;->b:F

    .line 365
    sub-float/2addr v9, v1

    .line 366
    iget v14, v3, Landroidx/compose/ui/geometry/g;->c:F

    .line 368
    add-float/2addr v14, v1

    .line 369
    iget v3, v3, Landroidx/compose/ui/geometry/g;->d:F

    .line 371
    add-float/2addr v3, v1

    .line 372
    invoke-direct {v5, v8, v9, v14, v3}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 375
    iget-wide v8, v0, Ldev/chrisbanes/haze/j;->B:J

    .line 377
    const-wide/16 v14, 0x10

    .line 379
    cmp-long v1, v8, v14

    .line 381
    if-eqz v1, :cond_e

    .line 383
    goto :goto_9

    .line 384
    :cond_e
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 386
    iget-wide v8, v1, Ldev/chrisbanes/haze/y;->a:J

    .line 388
    :goto_9
    cmp-long v1, v8, v14

    .line 390
    if-eqz v1, :cond_f

    .line 392
    goto :goto_a

    .line 393
    :cond_f
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 395
    iget-wide v8, v1, Ldev/chrisbanes/haze/y;->a:J

    .line 397
    :goto_a
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 400
    move-result v1

    .line 401
    const v3, 0x3f666666    # 0.9f

    .line 404
    cmpg-float v1, v1, v3

    .line 406
    if-gtz v1, :cond_13

    .line 408
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v1

    .line 414
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 416
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 418
    move v9, v8

    .line 419
    move v14, v9

    .line 420
    move v8, v3

    .line 421
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_12

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v15

    .line 431
    check-cast v15, Ldev/chrisbanes/haze/d;

    .line 433
    move/from16 v16, v2

    .line 435
    iget-object v2, v15, Ldev/chrisbanes/haze/d;->b:Landroidx/compose/runtime/p1;

    .line 437
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 439
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/ui/geometry/k;

    .line 445
    const/16 v17, 0x0

    .line 447
    iget-wide v6, v2, Landroidx/compose/ui/geometry/k;->a:J

    .line 449
    cmp-long v2, v6, v10

    .line 451
    if-eqz v2, :cond_10

    .line 453
    invoke-virtual {v15}, Ldev/chrisbanes/haze/d;->b()J

    .line 456
    move-result-wide v6

    .line 457
    and-long/2addr v6, v12

    .line 458
    cmp-long v2, v6, v10

    .line 460
    if-eqz v2, :cond_10

    .line 462
    invoke-virtual {v15}, Ldev/chrisbanes/haze/d;->b()J

    .line 465
    move-result-wide v6

    .line 466
    iget-object v2, v15, Ldev/chrisbanes/haze/d;->b:Landroidx/compose/runtime/p1;

    .line 468
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 470
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroidx/compose/ui/geometry/k;

    .line 476
    iget-wide v10, v2, Landroidx/compose/ui/geometry/k;->a:J

    .line 478
    invoke-static {v6, v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 481
    move-result-object v2

    .line 482
    goto :goto_c

    .line 483
    :cond_10
    move-object v2, v4

    .line 484
    :goto_c
    if-nez v2, :cond_11

    .line 486
    :goto_d
    move/from16 v2, v16

    .line 488
    const/4 v6, 0x1

    .line 489
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 494
    goto :goto_b

    .line 495
    :cond_11
    iget v6, v2, Landroidx/compose/ui/geometry/g;->a:F

    .line 497
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 500
    move-result v9

    .line 501
    iget v6, v2, Landroidx/compose/ui/geometry/g;->b:F

    .line 503
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    .line 506
    move-result v14

    .line 507
    iget v6, v2, Landroidx/compose/ui/geometry/g;->c:F

    .line 509
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 512
    move-result v3

    .line 513
    iget v2, v2, Landroidx/compose/ui/geometry/g;->d:F

    .line 515
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 518
    move-result v8

    .line 519
    goto :goto_d

    .line 520
    :cond_12
    move/from16 v16, v2

    .line 522
    const/16 v17, 0x0

    .line 524
    new-instance v1, Landroidx/compose/ui/geometry/g;

    .line 526
    iget v2, v5, Landroidx/compose/ui/geometry/g;->a:F

    .line 528
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 531
    move-result v2

    .line 532
    iget v4, v5, Landroidx/compose/ui/geometry/g;->b:F

    .line 534
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 537
    move-result v4

    .line 538
    iget v6, v5, Landroidx/compose/ui/geometry/g;->c:F

    .line 540
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 543
    move-result v3

    .line 544
    iget v5, v5, Landroidx/compose/ui/geometry/g;->d:F

    .line 546
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 549
    move-result v5

    .line 550
    invoke-direct {v1, v2, v4, v3, v5}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 553
    move-object v5, v1

    .line 554
    goto :goto_e

    .line 555
    :cond_13
    move/from16 v16, v2

    .line 557
    const/16 v17, 0x0

    .line 559
    :goto_e
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->u:Landroidx/compose/ui/geometry/g;

    .line 561
    invoke-virtual {v5, v1}, Landroidx/compose/ui/geometry/g;->g(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 564
    move-result-object v1

    .line 565
    iget v2, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 567
    iget v3, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 569
    sub-float/2addr v2, v3

    .line 570
    cmpg-float v3, v2, v17

    .line 572
    if-gez v3, :cond_14

    .line 574
    move/from16 v2, v17

    .line 576
    :cond_14
    iget v3, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 578
    iget v4, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 580
    sub-float/2addr v3, v4

    .line 581
    cmpg-float v4, v3, v17

    .line 583
    if-gez v4, :cond_15

    .line 585
    move/from16 v7, v17

    .line 587
    goto :goto_f

    .line 588
    :cond_15
    move v7, v3

    .line 589
    :goto_f
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    move-result v2

    .line 593
    int-to-long v2, v2

    .line 594
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    move-result v4

    .line 598
    int-to-long v4, v4

    .line 599
    shl-long v2, v2, v16

    .line 601
    const-wide v6, 0xffffffffL

    .line 606
    and-long/2addr v4, v6

    .line 607
    or-long/2addr v2, v4

    .line 608
    invoke-virtual {v0, v2, v3}, Ldev/chrisbanes/haze/j;->n1(J)V

    .line 611
    iget-wide v2, v0, Ldev/chrisbanes/haze/j;->t:J

    .line 613
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/g;->f()J

    .line 616
    move-result-wide v4

    .line 617
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 620
    move-result-wide v1

    .line 621
    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/j;->m1(J)V

    .line 624
    goto :goto_10

    .line 625
    :cond_16
    iget-wide v1, v0, Ldev/chrisbanes/haze/j;->w:J

    .line 627
    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/j;->n1(J)V

    .line 630
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    const-wide/16 v1, 0x0

    .line 637
    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/j;->m1(J)V

    .line 640
    :goto_10
    iget v1, v0, Ldev/chrisbanes/haze/j;->p:I

    .line 642
    const v2, 0x1fffff

    .line 645
    and-int/2addr v1, v2

    .line 646
    if-eqz v1, :cond_17

    .line 648
    const/4 v6, 0x1

    .line 649
    goto :goto_11

    .line 650
    :cond_17
    const/4 v6, 0x0

    .line 651
    :goto_11
    sget-object v1, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    if-eqz v6, :cond_18

    .line 658
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    return-void

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    throw v0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/s;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-wide v1, p0, Ldev/chrisbanes/haze/j;->x:J

    .line 31
    cmp-long v1, v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/e;->h(Ldev/chrisbanes/haze/j;Landroidx/compose/ui/node/c1;)V

    .line 46
    iget-object v1, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 48
    invoke-interface {v1, p1}, Ldev/chrisbanes/haze/b;->a(Landroidx/compose/ui/node/c1;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-static {p1}, Ldev/chrisbanes/haze/e;->c(Landroidx/compose/ui/node/c1;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Ldev/chrisbanes/haze/e;->c(Landroidx/compose/ui/node/c1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    iput v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 63
    return-void

    .line 64
    :goto_2
    iput v0, p0, Ldev/chrisbanes/haze/j;->p:I

    .line 66
    sget-object p0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Effect:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    .line 3
    return-object p0
.end method
