.class public final Landroidx/compose/foundation/gestures/q5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/o;


# instance fields
.field public final a:Landroidx/compose/animation/core/w2;

.field public b:J

.field public c:Landroidx/compose/animation/core/o;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/q5;->f:Landroidx/compose/animation/core/o;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/w2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q5;->a:Landroidx/compose/animation/core/w2;

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/q5;->b:J

    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/q5;->f:Landroidx/compose/animation/core/o;

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q5;->c:Landroidx/compose/animation/core/o;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Landroidx/compose/foundation/gestures/p5;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/p5;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/p5;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/p5;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/p5;

    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/p5;-><init>(Landroidx/compose/foundation/gestures/q5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/p5;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/p5;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Landroidx/compose/foundation/gestures/q5;->f:Landroidx/compose/animation/core/o;

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 46
    if-eq v4, v12, :cond_2

    .line 48
    if-ne v4, v10, :cond_1

    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/gestures/p5;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget v4, v2, Landroidx/compose/foundation/gestures/p5;->F$0:F

    .line 70
    iget-object v13, v2, Landroidx/compose/foundation/gestures/p5;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v14, v2, Landroidx/compose/foundation/gestures/p5;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 78
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    move v0, v4

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v13

    .line 84
    move v13, v0

    .line 85
    move-object v0, v14

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/q5;->d:Z

    .line 92
    if-eqz v0, :cond_4

    .line 94
    const-string v0, "animateToZero called while previous animation is running"

    .line 96
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 99
    :cond_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Landroidx/compose/ui/v;->Key:Landroidx/compose/ui/u;

    .line 105
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/compose/ui/v;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/v;->c0()F

    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    :goto_1
    iput-boolean v12, v1, Landroidx/compose/foundation/gestures/q5;->d:Z

    .line 122
    move v13, v0

    .line 123
    move-object v4, v2

    .line 124
    move-object/from16 v0, p1

    .line 126
    move-object/from16 v2, p2

    .line 128
    :cond_6
    :try_start_2
    iget v14, v1, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 130
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v14

    .line 134
    const v15, 0x3c23d70a    # 0.01f

    .line 137
    cmpg-float v14, v14, v15

    .line 139
    if-gez v14, :cond_7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance v14, Landroidx/compose/foundation/gestures/o5;

    .line 144
    invoke-direct {v14, v1, v13, v0, v11}, Landroidx/compose/foundation/gestures/o5;-><init>(Ljava/lang/Object;FLkotlin/d;I)V

    .line 147
    iput-object v0, v4, Landroidx/compose/foundation/gestures/p5;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v2, v4, Landroidx/compose/foundation/gestures/p5;->L$1:Ljava/lang/Object;

    .line 151
    iput v13, v4, Landroidx/compose/foundation/gestures/p5;->F$0:F

    .line 153
    iput v12, v4, Landroidx/compose/foundation/gestures/p5;->label:I

    .line 155
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v15, v14, v4}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v3, :cond_8

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    cmpg-float v14, v13, v9

    .line 175
    if-nez v14, :cond_6

    .line 177
    :goto_3
    iget v12, v1, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 179
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result v12

    .line 183
    cmpg-float v9, v12, v9

    .line 185
    if-nez v9, :cond_9

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    new-instance v9, Landroidx/activity/compose/h;

    .line 190
    const/16 v12, 0x12

    .line 192
    invoke-direct {v9, v12, v1, v0}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iput-object v2, v4, Landroidx/compose/foundation/gestures/p5;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v5, v4, Landroidx/compose/foundation/gestures/p5;->L$1:Ljava/lang/Object;

    .line 199
    iput v10, v4, Landroidx/compose/foundation/gestures/p5;->label:I

    .line 201
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v9, v4}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v3, :cond_a

    .line 215
    :goto_4
    return-object v3

    .line 216
    :cond_a
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :goto_6
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/q5;->b:J

    .line 221
    iput-object v6, v1, Landroidx/compose/foundation/gestures/q5;->c:Landroidx/compose/animation/core/o;

    .line 223
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/q5;->d:Z

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object v0

    .line 228
    :goto_7
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/q5;->b:J

    .line 230
    iput-object v6, v1, Landroidx/compose/foundation/gestures/q5;->c:Landroidx/compose/animation/core/o;

    .line 232
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/q5;->d:Z

    .line 234
    throw v0
.end method
