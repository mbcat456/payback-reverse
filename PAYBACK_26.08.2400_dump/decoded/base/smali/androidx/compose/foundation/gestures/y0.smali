.class public abstract Landroidx/compose/foundation/gestures/y0;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/c4;
.implements Landroidx/compose/ui/input/indirect/g;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/foundation/m1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Landroidx/compose/foundation/gestures/c0;

.field public B:Landroidx/compose/foundation/gestures/b0;

.field public C:Landroidx/compose/foundation/gestures/a0;

.field public D:Landroidx/compose/foundation/gestures/m1;

.field public E:Landroidx/compose/ui/input/pointer/util/f;

.field public F:J

.field public G:Landroidx/compose/foundation/gestures/i5;

.field public H:Landroidx/compose/foundation/gestures/t1;

.field public I:J

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Landroidx/compose/foundation/interaction/n;

.field public u:Landroidx/compose/foundation/o1;

.field public v:Lkotlinx/coroutines/channels/f;

.field public w:Landroidx/compose/foundation/interaction/b;

.field public x:Z

.field public y:Z

.field public z:Landroidx/compose/foundation/gestures/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 12
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/y0;->F:J

    .line 24
    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/y0;->I:J

    .line 28
    return-void
.end method

.method public static final l1(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/gestures/t0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/t0;

    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/t0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/t0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/t0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/t0;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 63
    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 66
    iput v4, v0, Landroidx/compose/foundation/gestures/t0;->label:I

    .line 68
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 70
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 79
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/g0;

    .line 81
    sget-object v0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/g0;-><init>(JZ)V

    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/y0;->v1(Landroidx/compose/foundation/gestures/g0;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method

.method public static final m1(Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/u0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/u0;

    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/u0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/u0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/u0;-><init>(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/u0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/u0;->label:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u0;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u0;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/compose/foundation/gestures/f0;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u0;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/compose/foundation/gestures/f0;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 74
    if-eqz p2, :cond_4

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 82
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 85
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u0;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, v0, Landroidx/compose/foundation/gestures/u0;->label:I

    .line 89
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 91
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v2, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 105
    if-eqz v2, :cond_6

    .line 107
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u0;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p2, v0, Landroidx/compose/foundation/gestures/u0;->L$1:Ljava/lang/Object;

    .line 111
    iput v3, v0, Landroidx/compose/foundation/gestures/u0;->label:I

    .line 113
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 115
    invoke-virtual {v2, p2, v0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_5

    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    move-object v0, p1

    .line 123
    move-object p1, p2

    .line 124
    :goto_3
    move-object p2, p1

    .line 125
    move-object p1, v0

    .line 126
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 128
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/f0;->a:J

    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/y0;->u1(J)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method

.method public static final n1(Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/v0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/v0;

    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/v0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/v0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/v0;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/v0;-><init>(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/v0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/v0;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/v0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 59
    if-eqz p2, :cond_4

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    new-instance v5, Landroidx/compose/foundation/interaction/c;

    .line 67
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 70
    iput-object p1, v0, Landroidx/compose/foundation/gestures/v0;->L$0:Ljava/lang/Object;

    .line 72
    iput v4, v0, Landroidx/compose/foundation/gestures/v0;->label:I

    .line 74
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 76
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/y0;->v1(Landroidx/compose/foundation/gestures/g0;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method public static s1(Landroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/input/pointer/z;JJI)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 p4, 0x0

    .line 12
    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/y0;->B:Landroidx/compose/foundation/gestures/b0;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p6, :cond_1

    .line 17
    new-instance p6, Landroidx/compose/foundation/gestures/b0;

    .line 19
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p6, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    iput-wide v1, p6, Landroidx/compose/foundation/gestures/b0;->c:J

    .line 32
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/b0;->d:Z

    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/y0;->B:Landroidx/compose/foundation/gestures/b0;

    .line 36
    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 38
    iput-wide p2, p6, Landroidx/compose/foundation/gestures/b0;->c:J

    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    if-nez p1, :cond_2

    .line 46
    new-instance p1, Landroidx/compose/foundation/gestures/i5;

    .line 48
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/i5;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object p2, p1, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    iput-wide p4, p1, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 58
    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/b0;->d:Z

    .line 60
    iput-object p6, p0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 62
    return-void
.end method


# virtual methods
.method public abstract A1()Z
.end method

.method public final B1()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y0;->v:Lkotlinx/coroutines/channels/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7fffffff

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->v:Lkotlinx/coroutines/channels/f;

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/x0;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/x0;-><init>(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    return-void
.end method

.method public final C1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->o1()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->H:Landroidx/compose/foundation/gestures/t1;

    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->o1()V

    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    if-eq p1, p4, :cond_3

    .line 36
    iput-object p4, p0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/y0;->y:Z

    .line 44
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->q1()V

    .line 49
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 59
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->E:Landroidx/compose/ui/input/pointer/util/f;

    .line 64
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/y0;->H:Landroidx/compose/foundation/gestures/t1;

    .line 66
    if-eqz p0, :cond_7

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t1;->a()V

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t1;->a:Landroidx/compose/foundation/gestures/y0;

    .line 73
    iget-boolean p2, p1, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 75
    if-eqz p2, :cond_6

    .line 77
    sget-object p2, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 79
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/y0;->t1(Landroidx/compose/foundation/gestures/h0;)V

    .line 82
    :cond_6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->g:Landroidx/compose/ui/input/pointer/util/f;

    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t1;->k:Landroidx/compose/foundation/gestures/p2;

    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Landroidx/compose/foundation/gestures/p2;->a:I

    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p2;->b:Landroidx/collection/h0;

    .line 91
    iput p1, p0, Landroidx/collection/h0;->b:I

    .line 93
    :cond_7
    return-void
.end method

.method public final P(Landroidx/compose/ui/input/indirect/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/m1;->g(Landroidx/compose/ui/input/indirect/f;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/y0;->y:Z

    .line 10
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Landroidx/compose/foundation/o1;

    .line 16
    invoke-direct {v4, v0}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/foundation/m1;)V

    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 22
    iput-object v4, v0, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 24
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 26
    if-eqz v4, :cond_3a

    .line 28
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 33
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->z:Landroidx/compose/foundation/gestures/z;

    .line 35
    if-nez v4, :cond_1

    .line 37
    new-instance v4, Landroidx/compose/foundation/gestures/z;

    .line 39
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v6, v4, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 46
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/z;->c:Z

    .line 48
    iput-object v4, v0, Landroidx/compose/foundation/gestures/y0;->z:Landroidx/compose/foundation/gestures/z;

    .line 50
    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 52
    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 54
    if-eqz v4, :cond_39

    .line 56
    instance-of v6, v4, Landroidx/compose/foundation/gestures/z;

    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    if-eqz v6, :cond_a

    .line 67
    check-cast v4, Landroidx/compose/foundation/gestures/z;

    .line 69
    iget-object v6, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 77
    goto/16 :goto_13

    .line 79
    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/g5;->e(Landroidx/compose/ui/input/pointer/q;Z)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 85
    goto/16 :goto_13

    .line 87
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 89
    invoke-static {v1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 95
    iget-object v5, v4, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 97
    sget-object v6, Landroidx/compose/foundation/gestures/s0;->$EnumSwitchMapping$0:[I

    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v5

    .line 103
    aget v5, v6, v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 107
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->A1()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 113
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v5, v4, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 121
    :goto_0
    iput-object v5, v4, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 123
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 125
    if-ne v2, v6, :cond_7

    .line 127
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 129
    if-ne v5, v6, :cond_7

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 134
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/z;->c:Z

    .line 136
    :cond_7
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 138
    if-ne v2, v3, :cond_3a

    .line 140
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 142
    if-ne v5, v2, :cond_8

    .line 144
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 146
    const-wide/16 v4, 0x0

    .line 148
    const/16 v6, 0xc

    .line 150
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/y0;->s1(Landroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/input/pointer/z;JJI)V

    .line 153
    return-void

    .line 154
    :cond_8
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/z;->c:Z

    .line 156
    if-eqz v2, :cond_3a

    .line 158
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v0, v1, v1, v9, v10}, Landroidx/compose/foundation/gestures/y0;->z1(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V

    .line 166
    invoke-virtual {v0, v9, v10, v1}, Landroidx/compose/foundation/gestures/y0;->y1(JLandroidx/compose/ui/input/pointer/z;)V

    .line 169
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 171
    iget-object v3, v0, Landroidx/compose/foundation/gestures/y0;->A:Landroidx/compose/foundation/gestures/c0;

    .line 173
    if-nez v3, :cond_9

    .line 175
    new-instance v3, Landroidx/compose/foundation/gestures/c0;

    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/c0;->b:J

    .line 182
    iput-object v3, v0, Landroidx/compose/foundation/gestures/y0;->A:Landroidx/compose/foundation/gestures/c0;

    .line 184
    :cond_9
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/c0;->b:J

    .line 186
    iput-object v3, v0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 188
    return-void

    .line 189
    :cond_a
    instance-of v6, v4, Landroidx/compose/foundation/gestures/b0;

    .line 191
    const/4 v11, 0x0

    .line 192
    if-eqz v6, :cond_24

    .line 194
    check-cast v4, Landroidx/compose/foundation/gestures/b0;

    .line 196
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 198
    if-ne v2, v6, :cond_b

    .line 200
    goto/16 :goto_13

    .line 202
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    move-result v6

    .line 208
    move v9, v5

    .line 209
    :goto_1
    if-ge v9, v6, :cond_d

    .line 211
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    move-object v12, v10

    .line 216
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 218
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 220
    iget-wide v14, v4, Landroidx/compose/foundation/gestures/b0;->c:J

    .line 222
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_c

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    move-object v10, v11

    .line 233
    :goto_2
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 235
    if-nez v10, :cond_11

    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 240
    move-result v6

    .line 241
    move v9, v5

    .line 242
    :goto_3
    if-ge v9, v6, :cond_f

    .line 244
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    move-object v12, v10

    .line 249
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 251
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 253
    if-eqz v12, :cond_e

    .line 255
    goto :goto_4

    .line 256
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_f
    move-object v10, v11

    .line 260
    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 262
    if-nez v10, :cond_10

    .line 264
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->q1()V

    .line 267
    return-void

    .line 268
    :cond_10
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 270
    iput-wide v12, v4, Landroidx/compose/foundation/gestures/b0;->c:J

    .line 272
    :cond_11
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 274
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 276
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 278
    if-ne v2, v6, :cond_20

    .line 280
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_1d

    .line 286
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_15

    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 295
    move-result v3

    .line 296
    move v6, v5

    .line 297
    :goto_5
    if-ge v6, v3, :cond_13

    .line 299
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    move-object v8, v7

    .line 304
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 306
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 308
    if-eqz v8, :cond_12

    .line 310
    move-object v11, v7

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_13
    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 317
    if-nez v11, :cond_14

    .line 319
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->q1()V

    .line 322
    goto/16 :goto_9

    .line 324
    :cond_14
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 326
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/b0;->c:J

    .line 328
    goto/16 :goto_9

    .line 330
    :cond_15
    sget-object v1, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 332
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroidx/compose/ui/platform/a7;

    .line 338
    iget v6, v10, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 340
    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/r0;->g(Landroidx/compose/ui/platform/a7;I)F

    .line 343
    move-result v1

    .line 344
    iget-object v6, v0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 346
    if-eqz v6, :cond_1c

    .line 348
    invoke-static {v10, v3}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 351
    move-result-wide v13

    .line 352
    invoke-virtual {v6, v1, v13, v14, v3}, Landroidx/compose/foundation/gestures/i5;->a(FJZ)J

    .line 355
    move-result-wide v13

    .line 356
    const-wide v15, 0x7fffffff7fffffffL

    .line 361
    and-long/2addr v15, v13

    .line 362
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 367
    cmp-long v1, v15, v17

    .line 369
    if-eqz v1, :cond_1b

    .line 371
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/gestures/y0;->d0(Landroidx/compose/ui/input/pointer/z;)Z

    .line 374
    move-result v1

    .line 375
    sget-object v6, Landroidx/compose/foundation/o1;->TraverseKey:Landroidx/compose/foundation/n1;

    .line 377
    invoke-static {v0, v6}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;

    .line 380
    move-result-object v6

    .line 381
    instance-of v15, v6, Landroidx/compose/foundation/o1;

    .line 383
    if-eqz v15, :cond_16

    .line 385
    check-cast v6, Landroidx/compose/foundation/o1;

    .line 387
    goto :goto_7

    .line 388
    :cond_16
    move-object v6, v11

    .line 389
    :goto_7
    if-eqz v6, :cond_17

    .line 391
    iget-object v11, v6, Landroidx/compose/foundation/o1;->o:Landroidx/compose/foundation/m1;

    .line 393
    :cond_17
    if-eqz v11, :cond_18

    .line 395
    invoke-interface {v11, v10}, Landroidx/compose/foundation/m1;->d0(Landroidx/compose/ui/input/pointer/z;)Z

    .line 398
    move-result v6

    .line 399
    if-ne v6, v3, :cond_18

    .line 401
    move v6, v3

    .line 402
    goto :goto_8

    .line 403
    :cond_18
    move v6, v5

    .line 404
    :goto_8
    if-nez v1, :cond_19

    .line 406
    if-eqz v6, :cond_19

    .line 408
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/b0;->d:Z

    .line 410
    goto :goto_9

    .line 411
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 414
    iget-object v1, v4, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual {v0, v1, v10, v13, v14}, Landroidx/compose/foundation/gestures/y0;->z1(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V

    .line 422
    invoke-virtual {v0, v13, v14, v10}, Landroidx/compose/foundation/gestures/y0;->y1(JLandroidx/compose/ui/input/pointer/z;)V

    .line 425
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 427
    iget-object v1, v0, Landroidx/compose/foundation/gestures/y0;->A:Landroidx/compose/foundation/gestures/c0;

    .line 429
    if-nez v1, :cond_1a

    .line 431
    new-instance v1, Landroidx/compose/foundation/gestures/c0;

    .line 433
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/c0;->b:J

    .line 438
    iput-object v1, v0, Landroidx/compose/foundation/gestures/y0;->A:Landroidx/compose/foundation/gestures/c0;

    .line 440
    :cond_1a
    iput-wide v13, v1, Landroidx/compose/foundation/gestures/c0;->b:J

    .line 442
    iput-object v1, v0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 444
    goto :goto_9

    .line 445
    :cond_1b
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/b0;->d:Z

    .line 447
    goto :goto_9

    .line 448
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 450
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 453
    return-void

    .line 454
    :cond_1d
    iget-object v1, v4, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 456
    if-eqz v1, :cond_1f

    .line 458
    iget-wide v6, v4, Landroidx/compose/foundation/gestures/b0;->c:J

    .line 460
    iget-object v3, v0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 462
    if-eqz v3, :cond_1e

    .line 464
    invoke-virtual {v0, v1, v6, v7, v3}, Landroidx/compose/foundation/gestures/y0;->r1(Landroidx/compose/ui/input/pointer/z;JLandroidx/compose/foundation/gestures/i5;)V

    .line 467
    goto :goto_9

    .line 468
    :cond_1e
    invoke-static {v9}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 471
    return-void

    .line 472
    :cond_1f
    invoke-static {v12}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 475
    return-void

    .line 476
    :cond_20
    :goto_9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 478
    if-ne v2, v1, :cond_3a

    .line 480
    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/b0;->d:Z

    .line 482
    if-eqz v1, :cond_3a

    .line 484
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_23

    .line 490
    iget-object v1, v4, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 492
    if-eqz v1, :cond_22

    .line 494
    iget-wide v2, v4, Landroidx/compose/foundation/gestures/b0;->c:J

    .line 496
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 498
    if-eqz v4, :cond_21

    .line 500
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/y0;->r1(Landroidx/compose/ui/input/pointer/z;JLandroidx/compose/foundation/gestures/i5;)V

    .line 503
    return-void

    .line 504
    :cond_21
    invoke-static {v9}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 507
    return-void

    .line 508
    :cond_22
    invoke-static {v12}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 511
    return-void

    .line 512
    :cond_23
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/b0;->d:Z

    .line 514
    return-void

    .line 515
    :cond_24
    instance-of v6, v4, Landroidx/compose/foundation/gestures/a0;

    .line 517
    if-eqz v6, :cond_2c

    .line 519
    check-cast v4, Landroidx/compose/foundation/gestures/a0;

    .line 521
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 523
    if-eq v2, v6, :cond_25

    .line 525
    goto/16 :goto_13

    .line 527
    :cond_25
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 529
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 532
    move-result v2

    .line 533
    move v6, v5

    .line 534
    :goto_a
    if-ge v6, v2, :cond_27

    .line 536
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_26

    .line 548
    move v3, v5

    .line 549
    goto :goto_b

    .line 550
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 552
    goto :goto_a

    .line 553
    :cond_27
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 556
    move-result v2

    .line 557
    :goto_c
    if-ge v5, v2, :cond_2b

    .line 559
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 565
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 567
    if-eqz v6, :cond_2a

    .line 569
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_28

    .line 575
    goto :goto_d

    .line 576
    :cond_28
    if-eqz v3, :cond_3a

    .line 578
    invoke-static {v1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 584
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 586
    iget-object v3, v4, Landroidx/compose/foundation/gestures/a0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 593
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 596
    move-result-wide v1

    .line 597
    move-wide v2, v1

    .line 598
    iget-object v1, v4, Landroidx/compose/foundation/gestures/a0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 600
    if-eqz v1, :cond_29

    .line 602
    move-wide v5, v2

    .line 603
    iget-wide v2, v4, Landroidx/compose/foundation/gestures/a0;->c:J

    .line 605
    move-wide v4, v5

    .line 606
    const/16 v6, 0x8

    .line 608
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/y0;->s1(Landroidx/compose/foundation/gestures/y0;Landroidx/compose/ui/input/pointer/z;JJI)V

    .line 611
    return-void

    .line 612
    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 614
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 617
    return-void

    .line 618
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 620
    goto :goto_c

    .line 621
    :cond_2b
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->q1()V

    .line 624
    return-void

    .line 625
    :cond_2c
    instance-of v6, v4, Landroidx/compose/foundation/gestures/c0;

    .line 627
    if-eqz v6, :cond_38

    .line 629
    check-cast v4, Landroidx/compose/foundation/gestures/c0;

    .line 631
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 633
    if-eq v2, v6, :cond_2d

    .line 635
    goto/16 :goto_13

    .line 637
    :cond_2d
    iget-wide v6, v4, Landroidx/compose/foundation/gestures/c0;->b:J

    .line 639
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 641
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 644
    move-result v8

    .line 645
    move v12, v5

    .line 646
    :goto_e
    if-ge v12, v8, :cond_2f

    .line 648
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v13

    .line 652
    move-object v14, v13

    .line 653
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 655
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 657
    invoke-static {v14, v15, v6, v7}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 660
    move-result v14

    .line 661
    if-eqz v14, :cond_2e

    .line 663
    goto :goto_f

    .line 664
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 666
    goto :goto_e

    .line 667
    :cond_2f
    move-object v13, v11

    .line 668
    :goto_f
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 670
    if-nez v13, :cond_30

    .line 672
    goto/16 :goto_13

    .line 674
    :cond_30
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_35

    .line 680
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 682
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 685
    move-result v2

    .line 686
    move v3, v5

    .line 687
    :goto_10
    if-ge v3, v2, :cond_32

    .line 689
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    move-object v7, v6

    .line 694
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 696
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 698
    if-eqz v7, :cond_31

    .line 700
    goto :goto_11

    .line 701
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 703
    goto :goto_10

    .line 704
    :cond_32
    move-object v6, v11

    .line 705
    :goto_11
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 707
    if-nez v6, :cond_34

    .line 709
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_33

    .line 715
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_33

    .line 721
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->x1()Landroidx/compose/ui/input/pointer/util/f;

    .line 724
    move-result-object v1

    .line 725
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    invoke-static {v1, v13, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->c(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/pointer/z;J)V

    .line 733
    sget-object v1, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 735
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Landroidx/compose/ui/platform/a7;

    .line 741
    invoke-interface {v1}, Landroidx/compose/ui/platform/a7;->e()F

    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->x1()Landroidx/compose/ui/input/pointer/util/f;

    .line 748
    move-result-object v2

    .line 749
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 752
    move-result-wide v3

    .line 753
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/f;->a(J)J

    .line 756
    move-result-wide v1

    .line 757
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->x1()Landroidx/compose/ui/input/pointer/util/f;

    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/util/f;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 763
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/b;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 765
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 767
    invoke-static {v6, v11}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 770
    iput v5, v4, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 772
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/b;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 774
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 776
    invoke-static {v6, v11}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 779
    iput v5, v4, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 781
    iput-wide v9, v3, Landroidx/compose/ui/input/pointer/util/b;->c:J

    .line 783
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 786
    move-result-object v3

    .line 787
    new-instance v4, Landroidx/compose/foundation/gestures/g0;

    .line 789
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/d1;->b(J)J

    .line 792
    move-result-wide v1

    .line 793
    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/g0;-><init>(JZ)V

    .line 796
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/y0;->y:Z

    .line 801
    goto :goto_12

    .line 802
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 805
    move-result-object v1

    .line 806
    sget-object v2, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 808
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->q1()V

    .line 814
    return-void

    .line 815
    :cond_34
    iget-wide v0, v6, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 817
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/c0;->b:J

    .line 819
    return-void

    .line 820
    :cond_35
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_36

    .line 826
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 829
    move-result-object v0

    .line 830
    sget-object v1, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 832
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    return-void

    .line 836
    :cond_36
    invoke-static {v13, v3}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 839
    move-result-wide v1

    .line 840
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 843
    move-result v1

    .line 844
    const/4 v2, 0x0

    .line 845
    cmpg-float v1, v1, v2

    .line 847
    if-nez v1, :cond_37

    .line 849
    goto :goto_13

    .line 850
    :cond_37
    invoke-static {v13, v5}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 853
    move-result-wide v1

    .line 854
    invoke-virtual {v0, v1, v2, v13}, Landroidx/compose/foundation/gestures/y0;->y1(JLandroidx/compose/ui/input/pointer/z;)V

    .line 857
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 860
    return-void

    .line 861
    :cond_38
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 864
    return-void

    .line 865
    :cond_39
    const-string v0, "currentDragState should not be null"

    .line 867
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 870
    :cond_3a
    :goto_13
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->q1()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->E:Landroidx/compose/ui/input/pointer/util/f;

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->y:Z

    .line 27
    return-void
.end method

.method public final b1()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->o1()V

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y0;->I:J

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 26
    return-void
.end method

.method public final d0(Landroidx/compose/ui/input/pointer/z;)Z
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 21
    if-nez v0, :cond_2

    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/i5;

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/i5;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 32
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 34
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/platform/a7;

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/platform/a7;->f()F

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 47
    move-result-wide v2

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/gestures/y0;->G:Landroidx/compose/foundation/gestures/i5;

    .line 50
    if-eqz p0, :cond_7

    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/gestures/i5;->a(FJZ)J

    .line 55
    move-result-wide v4

    .line 56
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 66
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 74
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    const/16 p1, 0x20

    .line 80
    shr-long v4, v2, p1

    .line 82
    long-to-int p1, v4

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p1

    .line 91
    const-wide v4, 0xffffffffL

    .line 96
    and-long/2addr v2, v4

    .line 97
    long-to-int v0, v2

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v0

    .line 106
    float-to-double v2, v0

    .line 107
    float-to-double v4, p1

    .line 108
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 111
    move-result-wide v2

    .line 112
    double-to-float p1, v2

    .line 113
    const/high16 v0, 0x43340000    # 180.0f

    .line 115
    mul-float/2addr p1, v0

    .line 116
    float-to-double v2, p1

    .line 117
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 122
    div-double/2addr v2, v4

    .line 123
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    if-nez p0, :cond_3

    .line 127
    const/4 p0, -0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Landroidx/compose/foundation/gestures/h5;->$EnumSwitchMapping$0:[I

    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result p0

    .line 135
    aget p0, p1, p0

    .line 137
    :goto_0
    const/4 p1, 0x1

    .line 138
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 140
    if-eq p0, p1, :cond_5

    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq p0, v0, :cond_4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    cmpl-double p0, v2, v4

    .line 148
    if-lez p0, :cond_6

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    cmpg-double p0, v2, v4

    .line 153
    if-gez p0, :cond_6

    .line 155
    :goto_1
    return p1

    .line 156
    :cond_6
    :goto_2
    return v1

    .line 157
    :cond_7
    const-string p0, "Touch slop detector not initialized."

    .line 159
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 162
    return v1
.end method

.method public final o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Landroidx/compose/ui/input/indirect/a;->b:I

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/input/indirect/a;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 13
    if-nez v4, :cond_0

    .line 15
    new-instance v4, Landroidx/compose/foundation/o1;

    .line 17
    invoke-direct {v4, v0}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/foundation/m1;)V

    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 23
    iput-object v4, v0, Landroidx/compose/foundation/gestures/y0;->u:Landroidx/compose/foundation/o1;

    .line 25
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/y0;->s:Z

    .line 27
    if-eqz v4, :cond_38

    .line 29
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->H:Landroidx/compose/foundation/gestures/t1;

    .line 31
    if-nez v4, :cond_1

    .line 33
    new-instance v4, Landroidx/compose/foundation/gestures/t1;

    .line 35
    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/t1;-><init>(Landroidx/compose/foundation/gestures/y0;)V

    .line 38
    iput-object v4, v0, Landroidx/compose/foundation/gestures/y0;->H:Landroidx/compose/foundation/gestures/t1;

    .line 40
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/gestures/y0;->H:Landroidx/compose/foundation/gestures/t1;

    .line 42
    if-eqz v5, :cond_38

    .line 44
    iget-object v0, v5, Landroidx/compose/foundation/gestures/t1;->a:Landroidx/compose/foundation/gestures/y0;

    .line 46
    iget-object v4, v5, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v4, :cond_3

    .line 51
    iget-object v4, v5, Landroidx/compose/foundation/gestures/t1;->b:Landroidx/compose/foundation/gestures/n1;

    .line 53
    if-nez v4, :cond_2

    .line 55
    new-instance v4, Landroidx/compose/foundation/gestures/n1;

    .line 57
    sget-object v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v6, v4, Landroidx/compose/foundation/gestures/n1;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 64
    iput-boolean v11, v4, Landroidx/compose/foundation/gestures/n1;->b:Z

    .line 66
    iput-object v4, v5, Landroidx/compose/foundation/gestures/t1;->b:Landroidx/compose/foundation/gestures/n1;

    .line 68
    :cond_2
    iput-object v4, v5, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 70
    :cond_3
    iget-object v4, v5, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 72
    if-eqz v4, :cond_37

    .line 74
    instance-of v6, v4, Landroidx/compose/foundation/gestures/n1;

    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 81
    const-wide/16 v14, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v6, :cond_c

    .line 86
    check-cast v4, Landroidx/compose/foundation/gestures/n1;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    goto/16 :goto_12

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v6

    .line 100
    :goto_0
    if-ge v11, v6, :cond_6

    .line 102
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroidx/compose/ui/input/indirect/f;

    .line 108
    invoke-static {v8}, Landroidx/compose/foundation/gestures/m1;->g(Landroidx/compose/ui/input/indirect/f;)Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 114
    goto/16 :goto_12

    .line 116
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Landroidx/compose/ui/input/indirect/f;

    .line 126
    iget-object v1, v4, Landroidx/compose/foundation/gestures/n1;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 128
    sget-object v8, Landroidx/compose/foundation/gestures/s1;->$EnumSwitchMapping$0:[I

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    aget v1, v8, v1

    .line 136
    if-ne v1, v7, :cond_8

    .line 138
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/y0;->A1()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iget-object v0, v4, Landroidx/compose/foundation/gestures/n1;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 152
    :goto_1
    iput-object v0, v4, Landroidx/compose/foundation/gestures/n1;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 154
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 156
    if-ne v2, v1, :cond_9

    .line 158
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 160
    if-ne v0, v1, :cond_9

    .line 162
    iput-boolean v7, v6, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 164
    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/n1;->b:Z

    .line 166
    :cond_9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168
    if-ne v2, v1, :cond_38

    .line 170
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 172
    if-ne v0, v1, :cond_a

    .line 174
    iget-wide v7, v6, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 176
    const-wide/16 v9, 0x0

    .line 178
    const/16 v11, 0xc

    .line 180
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/t1;->c(Landroidx/compose/foundation/gestures/t1;Landroidx/compose/ui/input/indirect/f;JJI)V

    .line 183
    return-void

    .line 184
    :cond_a
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/n1;->b:Z

    .line 186
    if-eqz v0, :cond_38

    .line 188
    new-instance v8, Landroidx/compose/ui/input/indirect/c;

    .line 190
    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 193
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const-wide/16 v9, 0x0

    .line 200
    move-object v7, v6

    .line 201
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/t1;->f(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/c;J)V

    .line 204
    new-instance v0, Landroidx/compose/ui/input/indirect/c;

    .line 206
    invoke-direct {v0, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 209
    invoke-virtual {v5, v6, v0, v14, v15}, Landroidx/compose/foundation/gestures/t1;->e(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/c;J)V

    .line 212
    iget-wide v0, v6, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 214
    iget-object v2, v5, Landroidx/compose/foundation/gestures/t1;->c:Landroidx/compose/foundation/gestures/q1;

    .line 216
    if-nez v2, :cond_b

    .line 218
    new-instance v2, Landroidx/compose/foundation/gestures/q1;

    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-wide v12, v2, Landroidx/compose/foundation/gestures/q1;->a:J

    .line 225
    iput-object v2, v5, Landroidx/compose/foundation/gestures/t1;->c:Landroidx/compose/foundation/gestures/q1;

    .line 227
    :cond_b
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/q1;->a:J

    .line 229
    iput-object v2, v5, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 231
    return-void

    .line 232
    :cond_c
    instance-of v6, v4, Landroidx/compose/foundation/gestures/p1;

    .line 234
    if-eqz v6, :cond_22

    .line 236
    check-cast v4, Landroidx/compose/foundation/gestures/p1;

    .line 238
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 240
    if-ne v2, v6, :cond_d

    .line 242
    goto/16 :goto_12

    .line 244
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v6

    .line 248
    move v9, v11

    .line 249
    :goto_2
    if-ge v9, v6, :cond_f

    .line 251
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    move-object v14, v10

    .line 256
    check-cast v14, Landroidx/compose/ui/input/indirect/f;

    .line 258
    iget-wide v14, v14, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 260
    move/from16 p1, v9

    .line 262
    iget-wide v8, v4, Landroidx/compose/foundation/gestures/p1;->b:J

    .line 264
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_e

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    add-int/lit8 v9, p1, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_f
    const/4 v10, 0x0

    .line 275
    :goto_3
    check-cast v10, Landroidx/compose/ui/input/indirect/f;

    .line 277
    if-nez v10, :cond_13

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v6

    .line 283
    move v8, v11

    .line 284
    :goto_4
    if-ge v8, v6, :cond_11

    .line 286
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    move-object v10, v9

    .line 291
    check-cast v10, Landroidx/compose/ui/input/indirect/f;

    .line 293
    iget-boolean v10, v10, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 295
    if-eqz v10, :cond_10

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_11
    const/4 v9, 0x0

    .line 302
    :goto_5
    move-object v10, v9

    .line 303
    check-cast v10, Landroidx/compose/ui/input/indirect/f;

    .line 305
    if-nez v10, :cond_12

    .line 307
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/t1;->a()V

    .line 310
    return-void

    .line 311
    :cond_12
    iget-wide v8, v10, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 313
    iput-wide v8, v4, Landroidx/compose/foundation/gestures/p1;->b:J

    .line 315
    :cond_13
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 317
    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 319
    const-string v15, "AwaitTouchSlop.initialDown was not initialized"

    .line 321
    if-ne v2, v6, :cond_1e

    .line 323
    iget-boolean v6, v10, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 325
    if-nez v6, :cond_1b

    .line 327
    invoke-static {v10}, Landroidx/compose/foundation/gestures/m1;->b(Landroidx/compose/ui/input/indirect/f;)Z

    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_17

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v0

    .line 337
    move v3, v11

    .line 338
    :goto_6
    if-ge v3, v0, :cond_15

    .line 340
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    move-object v7, v6

    .line 345
    check-cast v7, Landroidx/compose/ui/input/indirect/f;

    .line 347
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 349
    if-eqz v7, :cond_14

    .line 351
    move-object v8, v6

    .line 352
    goto :goto_7

    .line 353
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_15
    const/4 v8, 0x0

    .line 357
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/indirect/f;

    .line 359
    if-nez v8, :cond_16

    .line 361
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/t1;->a()V

    .line 364
    goto/16 :goto_8

    .line 366
    :cond_16
    iget-wide v0, v8, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 368
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/p1;->b:J

    .line 370
    goto/16 :goto_8

    .line 372
    :cond_17
    sget-object v1, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 374
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroidx/compose/ui/platform/a7;

    .line 380
    sget-object v6, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v1, v7}, Landroidx/compose/foundation/gestures/r0;->g(Landroidx/compose/ui/platform/a7;I)F

    .line 388
    move-result v1

    .line 389
    iget-object v6, v5, Landroidx/compose/foundation/gestures/t1;->i:Landroidx/compose/foundation/gestures/i5;

    .line 391
    if-eqz v6, :cond_1a

    .line 393
    iget-object v0, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 395
    new-instance v8, Landroidx/compose/ui/input/indirect/c;

    .line 397
    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 400
    invoke-static {v10, v0, v8, v7}, Landroidx/compose/foundation/gestures/m1;->h(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Z)J

    .line 403
    move-result-wide v8

    .line 404
    invoke-virtual {v6, v1, v8, v9, v7}, Landroidx/compose/foundation/gestures/i5;->a(FJZ)J

    .line 407
    move-result-wide v0

    .line 408
    const-wide v8, 0x7fffffff7fffffffL

    .line 413
    and-long/2addr v8, v0

    .line 414
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 419
    cmp-long v6, v8, v16

    .line 421
    if-eqz v6, :cond_19

    .line 423
    iput-boolean v7, v10, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 425
    iget-object v6, v4, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    new-instance v8, Landroidx/compose/ui/input/indirect/c;

    .line 432
    invoke-direct {v8, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 435
    move-object v7, v10

    .line 436
    move-wide v9, v0

    .line 437
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/t1;->f(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/c;J)V

    .line 440
    move-object v10, v7

    .line 441
    new-instance v6, Landroidx/compose/ui/input/indirect/c;

    .line 443
    invoke-direct {v6, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 446
    invoke-virtual {v5, v10, v6, v0, v1}, Landroidx/compose/foundation/gestures/t1;->e(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/c;J)V

    .line 449
    iget-wide v0, v10, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 451
    iget-object v3, v5, Landroidx/compose/foundation/gestures/t1;->c:Landroidx/compose/foundation/gestures/q1;

    .line 453
    if-nez v3, :cond_18

    .line 455
    new-instance v3, Landroidx/compose/foundation/gestures/q1;

    .line 457
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-wide v12, v3, Landroidx/compose/foundation/gestures/q1;->a:J

    .line 462
    iput-object v3, v5, Landroidx/compose/foundation/gestures/t1;->c:Landroidx/compose/foundation/gestures/q1;

    .line 464
    :cond_18
    iput-wide v0, v3, Landroidx/compose/foundation/gestures/q1;->a:J

    .line 466
    iput-object v3, v5, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 468
    goto :goto_8

    .line 469
    :cond_19
    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/p1;->c:Z

    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 474
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 477
    return-void

    .line 478
    :cond_1b
    iget-object v0, v4, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 480
    if-eqz v0, :cond_1d

    .line 482
    iget-wide v6, v4, Landroidx/compose/foundation/gestures/p1;->b:J

    .line 484
    iget-object v1, v5, Landroidx/compose/foundation/gestures/t1;->i:Landroidx/compose/foundation/gestures/i5;

    .line 486
    if-eqz v1, :cond_1c

    .line 488
    invoke-virtual {v5, v0, v6, v7, v1}, Landroidx/compose/foundation/gestures/t1;->b(Landroidx/compose/ui/input/indirect/f;JLandroidx/compose/foundation/gestures/i5;)V

    .line 491
    goto :goto_8

    .line 492
    :cond_1c
    invoke-static {v14}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 495
    return-void

    .line 496
    :cond_1d
    invoke-static {v15}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 499
    return-void

    .line 500
    :cond_1e
    :goto_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 502
    if-ne v2, v0, :cond_38

    .line 504
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/p1;->c:Z

    .line 506
    if-eqz v0, :cond_38

    .line 508
    iget-boolean v0, v10, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 510
    if-eqz v0, :cond_21

    .line 512
    iget-object v0, v4, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 514
    if-eqz v0, :cond_20

    .line 516
    iget-wide v1, v4, Landroidx/compose/foundation/gestures/p1;->b:J

    .line 518
    iget-object v3, v5, Landroidx/compose/foundation/gestures/t1;->i:Landroidx/compose/foundation/gestures/i5;

    .line 520
    if-eqz v3, :cond_1f

    .line 522
    invoke-virtual {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/t1;->b(Landroidx/compose/ui/input/indirect/f;JLandroidx/compose/foundation/gestures/i5;)V

    .line 525
    return-void

    .line 526
    :cond_1f
    invoke-static {v14}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 529
    return-void

    .line 530
    :cond_20
    invoke-static {v15}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 533
    return-void

    .line 534
    :cond_21
    iput-boolean v11, v4, Landroidx/compose/foundation/gestures/p1;->c:Z

    .line 536
    return-void

    .line 537
    :cond_22
    instance-of v6, v4, Landroidx/compose/foundation/gestures/o1;

    .line 539
    if-eqz v6, :cond_2a

    .line 541
    check-cast v4, Landroidx/compose/foundation/gestures/o1;

    .line 543
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 545
    if-eq v2, v6, :cond_23

    .line 547
    goto/16 :goto_12

    .line 549
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 552
    move-result v2

    .line 553
    move v6, v11

    .line 554
    :goto_9
    if-ge v6, v2, :cond_25

    .line 556
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Landroidx/compose/ui/input/indirect/f;

    .line 562
    iget-boolean v8, v8, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 564
    if-eqz v8, :cond_24

    .line 566
    move v7, v11

    .line 567
    goto :goto_a

    .line 568
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 570
    goto :goto_9

    .line 571
    :cond_25
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 574
    move-result v2

    .line 575
    :goto_b
    if-ge v11, v2, :cond_29

    .line 577
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Landroidx/compose/ui/input/indirect/f;

    .line 583
    iget-boolean v6, v6, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 585
    if-eqz v6, :cond_28

    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_26

    .line 593
    goto :goto_c

    .line 594
    :cond_26
    if-eqz v7, :cond_38

    .line 596
    invoke-static {v1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroidx/compose/ui/input/indirect/f;

    .line 602
    iget-object v2, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 604
    new-instance v6, Landroidx/compose/ui/input/indirect/c;

    .line 606
    invoke-direct {v6, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 609
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/gestures/m1;->i(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;)J

    .line 612
    move-result-wide v1

    .line 613
    iget-object v6, v4, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    iget-object v0, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 620
    new-instance v7, Landroidx/compose/ui/input/indirect/c;

    .line 622
    invoke-direct {v7, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 625
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/gestures/m1;->i(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;)J

    .line 628
    move-result-wide v6

    .line 629
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 632
    move-result-wide v9

    .line 633
    iget-object v6, v4, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 635
    if-eqz v6, :cond_27

    .line 637
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/o1;->b:J

    .line 639
    const/16 v11, 0x8

    .line 641
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/t1;->c(Landroidx/compose/foundation/gestures/t1;Landroidx/compose/ui/input/indirect/f;JJI)V

    .line 644
    return-void

    .line 645
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 647
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 650
    return-void

    .line 651
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 653
    goto :goto_b

    .line 654
    :cond_29
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/t1;->a()V

    .line 657
    return-void

    .line 658
    :cond_2a
    instance-of v6, v4, Landroidx/compose/foundation/gestures/q1;

    .line 660
    if-eqz v6, :cond_36

    .line 662
    check-cast v4, Landroidx/compose/foundation/gestures/q1;

    .line 664
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 666
    if-eq v2, v6, :cond_2b

    .line 668
    goto/16 :goto_12

    .line 670
    :cond_2b
    iget-wide v8, v4, Landroidx/compose/foundation/gestures/q1;->a:J

    .line 672
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 675
    move-result v2

    .line 676
    move v6, v11

    .line 677
    :goto_d
    if-ge v6, v2, :cond_2d

    .line 679
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v10

    .line 683
    move-object v12, v10

    .line 684
    check-cast v12, Landroidx/compose/ui/input/indirect/f;

    .line 686
    iget-wide v12, v12, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 688
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 691
    move-result v12

    .line 692
    if-eqz v12, :cond_2c

    .line 694
    goto :goto_e

    .line 695
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 697
    goto :goto_d

    .line 698
    :cond_2d
    const/4 v10, 0x0

    .line 699
    :goto_e
    check-cast v10, Landroidx/compose/ui/input/indirect/f;

    .line 701
    if-nez v10, :cond_2e

    .line 703
    goto/16 :goto_12

    .line 705
    :cond_2e
    invoke-static {v10}, Landroidx/compose/foundation/gestures/m1;->b(Landroidx/compose/ui/input/indirect/f;)Z

    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_33

    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v2

    .line 715
    move v6, v11

    .line 716
    :goto_f
    if-ge v6, v2, :cond_30

    .line 718
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    move-object v9, v8

    .line 723
    check-cast v9, Landroidx/compose/ui/input/indirect/f;

    .line 725
    iget-boolean v9, v9, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 727
    if-eqz v9, :cond_2f

    .line 729
    goto :goto_10

    .line 730
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 732
    goto :goto_f

    .line 733
    :cond_30
    const/4 v8, 0x0

    .line 734
    :goto_10
    check-cast v8, Landroidx/compose/ui/input/indirect/f;

    .line 736
    if-nez v8, :cond_32

    .line 738
    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 740
    if-nez v1, :cond_31

    .line 742
    invoke-static {v10}, Landroidx/compose/foundation/gestures/m1;->b(Landroidx/compose/ui/input/indirect/f;)Z

    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_31

    .line 748
    new-instance v1, Landroidx/compose/ui/input/indirect/c;

    .line 750
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 753
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/t1;->d()Landroidx/compose/ui/input/pointer/util/f;

    .line 756
    move-result-object v16

    .line 757
    iget-object v2, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 759
    iget-object v3, v5, Landroidx/compose/foundation/gestures/t1;->j:Landroidx/compose/foundation/gestures/v1;

    .line 761
    iget-wide v8, v5, Landroidx/compose/foundation/gestures/t1;->l:J

    .line 763
    move-object/from16 v19, v1

    .line 765
    move-object/from16 v18, v2

    .line 767
    move-object/from16 v20, v3

    .line 769
    move-wide/from16 v21, v8

    .line 771
    move-object/from16 v17, v10

    .line 773
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/gestures/m1;->a(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Landroidx/compose/foundation/gestures/v1;J)V

    .line 776
    sget-object v1, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 778
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroidx/compose/ui/platform/a7;

    .line 784
    invoke-interface {v1}, Landroidx/compose/ui/platform/a7;->e()F

    .line 787
    move-result v1

    .line 788
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/t1;->d()Landroidx/compose/ui/input/pointer/util/f;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 795
    move-result-wide v3

    .line 796
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/f;->a(J)J

    .line 799
    move-result-wide v1

    .line 800
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/t1;->d()Landroidx/compose/ui/input/pointer/util/f;

    .line 803
    move-result-object v3

    .line 804
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/util/f;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 806
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/b;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 808
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 810
    const/4 v8, 0x0

    .line 811
    invoke-static {v6, v8}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 814
    iput v11, v4, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 816
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/util/b;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 818
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 820
    invoke-static {v6, v8}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 823
    iput v11, v4, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 825
    iput-wide v14, v3, Landroidx/compose/ui/input/pointer/util/b;->c:J

    .line 827
    new-instance v3, Landroidx/compose/foundation/gestures/g0;

    .line 829
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/d1;->b(J)J

    .line 832
    move-result-wide v1

    .line 833
    invoke-direct {v3, v1, v2, v7}, Landroidx/compose/foundation/gestures/g0;-><init>(JZ)V

    .line 836
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/y0;->t1(Landroidx/compose/foundation/gestures/h0;)V

    .line 839
    goto :goto_11

    .line 840
    :cond_31
    sget-object v1, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 842
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/y0;->t1(Landroidx/compose/foundation/gestures/h0;)V

    .line 845
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/t1;->a()V

    .line 848
    return-void

    .line 849
    :cond_32
    iget-wide v0, v8, Landroidx/compose/ui/input/indirect/f;->a:J

    .line 851
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/q1;->a:J

    .line 853
    return-void

    .line 854
    :cond_33
    iget-boolean v1, v10, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 856
    if-eqz v1, :cond_34

    .line 858
    sget-object v1, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 860
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/y0;->t1(Landroidx/compose/foundation/gestures/h0;)V

    .line 863
    return-void

    .line 864
    :cond_34
    iget-object v1, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 866
    new-instance v2, Landroidx/compose/ui/input/indirect/c;

    .line 868
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 871
    invoke-static {v10, v1, v2, v7}, Landroidx/compose/foundation/gestures/m1;->h(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Z)J

    .line 874
    move-result-wide v1

    .line 875
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 878
    move-result v1

    .line 879
    const/4 v2, 0x0

    .line 880
    cmpg-float v1, v1, v2

    .line 882
    if-nez v1, :cond_35

    .line 884
    goto :goto_12

    .line 885
    :cond_35
    iget-object v0, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 887
    new-instance v1, Landroidx/compose/ui/input/indirect/c;

    .line 889
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 892
    invoke-static {v10, v0, v1, v11}, Landroidx/compose/foundation/gestures/m1;->h(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Z)J

    .line 895
    move-result-wide v0

    .line 896
    new-instance v2, Landroidx/compose/ui/input/indirect/c;

    .line 898
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/indirect/c;-><init>(I)V

    .line 901
    invoke-virtual {v5, v10, v2, v0, v1}, Landroidx/compose/foundation/gestures/t1;->e(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/c;J)V

    .line 904
    iput-boolean v7, v10, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 906
    return-void

    .line 907
    :cond_36
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 910
    return-void

    .line 911
    :cond_37
    const-string v0, "currentDragState should not be null"

    .line 913
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 916
    :cond_38
    :goto_12
    return-void
.end method

.method public final o1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/y0;->t:Landroidx/compose/foundation/interaction/n;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 14
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->w:Landroidx/compose/foundation/interaction/b;

    .line 22
    :cond_1
    return-void
.end method

.method public abstract p1(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/x0;)Ljava/lang/Object;
.end method

.method public final q1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y0;->z:Landroidx/compose/foundation/gestures/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/z;

    .line 8
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/z;->c:Z

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->z:Landroidx/compose/foundation/gestures/z;

    .line 19
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 23
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/z;->c:Z

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 27
    return-void
.end method

.method public final r0()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/y0;->H:Landroidx/compose/foundation/gestures/t1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t1;->a()V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t1;->a:Landroidx/compose/foundation/gestures/y0;

    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroidx/compose/foundation/gestures/d0;->INSTANCE:Landroidx/compose/foundation/gestures/d0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/y0;->t1(Landroidx/compose/foundation/gestures/h0;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->g:Landroidx/compose/ui/input/pointer/util/f;

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t1;->k:Landroidx/compose/foundation/gestures/p2;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/compose/foundation/gestures/p2;->a:I

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p2;->b:Landroidx/collection/h0;

    .line 29
    iput v0, p0, Landroidx/collection/h0;->b:I

    .line 31
    :cond_1
    return-void
.end method

.method public final r1(Landroidx/compose/ui/input/pointer/z;JLandroidx/compose/foundation/gestures/i5;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y0;->C:Landroidx/compose/foundation/gestures/a0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/a0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/a0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/a0;->c:J

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->C:Landroidx/compose/foundation/gestures/a0;

    .line 22
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/a0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 24
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/a0;->c:J

    .line 26
    invoke-static {p4}, Landroidx/compose/foundation/gestures/i5;->c(Landroidx/compose/foundation/gestures/i5;)V

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->D:Landroidx/compose/foundation/gestures/m1;

    .line 31
    return-void
.end method

.method public final t1(Landroidx/compose/foundation/gestures/h0;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->B1()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public abstract u1(J)V
.end method

.method public abstract v1(Landroidx/compose/foundation/gestures/g0;)V
.end method

.method public final w1()Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/y0;->v:Lkotlinx/coroutines/channels/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final x1()Landroidx/compose/ui/input/pointer/util/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/y0;->E:Landroidx/compose/ui/input/pointer/util/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y1(JLandroidx/compose/ui/input/pointer/z;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/y0;->F:J

    .line 13
    sget-object v4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/y0;->F:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/y0;->F:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/y0;->I:J

    .line 45
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/y0;->I:J

    .line 51
    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y0;->F:J

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->x1()Landroidx/compose/ui/input/pointer/util/f;

    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/y0;->I:J

    .line 59
    invoke-static {v0, p3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->c(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/pointer/z;J)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 65
    move-result-object p0

    .line 66
    new-instance p3, Landroidx/compose/foundation/gestures/e0;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/e0;-><init>(JZ)V

    .line 72
    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public final z1(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y0;->E:Landroidx/compose/ui/input/pointer/util/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/f;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/f;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/y0;->E:Landroidx/compose/ui/input/pointer/util/f;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->x1()Landroidx/compose/ui/input/pointer/util/f;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->c(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/pointer/z;J)V

    .line 26
    iget-wide v4, p2, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 28
    invoke-static {v4, v5, p3, p4}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/y0;->I:J

    .line 37
    iget-object p4, p0, Landroidx/compose/foundation/gestures/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 39
    iget p1, p1, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 41
    new-instance v0, Landroidx/compose/ui/input/pointer/o0;

    .line 43
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/o0;-><init>(I)V

    .line 46
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/y0;->x:Z

    .line 60
    if-nez p1, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y0;->v:Lkotlinx/coroutines/channels/f;

    .line 64
    if-nez p1, :cond_1

    .line 66
    const p1, 0x7fffffff

    .line 69
    const/4 p4, 0x6

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y0;->v:Lkotlinx/coroutines/channels/f;

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->B1()V

    .line 80
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/y0;->F:J

    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/y0;->w1()Lkotlinx/coroutines/channels/j;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Landroidx/compose/foundation/gestures/f0;

    .line 96
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/f0;-><init>(J)V

    .line 99
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    return-void
.end method
