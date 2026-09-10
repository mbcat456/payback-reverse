.class public final Landroidx/compose/foundation/text/input/internal/selection/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q3;

.field public final b:Landroidx/compose/foundation/text/input/internal/m3;

.field public c:Landroidx/compose/ui/unit/d;

.field public d:Z

.field public final e:Landroidx/compose/foundation/text/contextmenu/modifier/m;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Landroidx/compose/foundation/text/selection/s;

.field public h:Landroidx/compose/ui/platform/d3;

.field public i:Z

.field public j:Z

.field public k:Landroidx/compose/ui/hapticfeedback/a;

.field public final l:Landroidx/compose/runtime/p1;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Lkotlin/jvm/functions/Function0;

.field public final o:Landroidx/compose/runtime/p1;

.field public final p:Landroidx/compose/runtime/p1;

.field public final q:Landroidx/compose/runtime/p1;

.field public final r:Landroidx/compose/runtime/p1;

.field public final s:Landroidx/compose/runtime/p1;

.field public final t:Landroidx/compose/runtime/p1;

.field public final u:Landroidx/compose/runtime/p1;

.field public v:Landroidx/compose/foundation/text/selection/f1;

.field public w:I

.field public x:Landroidx/compose/foundation/interaction/q;

.field public final y:Landroidx/compose/runtime/e0;

.field public final z:Landroidx/compose/foundation/text/input/internal/selection/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/unit/d;ZZZLandroidx/compose/foundation/text/contextmenu/modifier/n;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/platform/d3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->c:Landroidx/compose/ui/unit/d;

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->d:Z

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->e:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->g:Landroidx/compose/foundation/text/selection/s;

    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->h:Landroidx/compose/ui/platform/d3;

    .line 20
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 22
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->j:Z

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->l:Landroidx/compose/runtime/p1;

    .line 32
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 39
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->o:Landroidx/compose/runtime/p1;

    .line 53
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 55
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->p:Landroidx/compose/runtime/p1;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->q:Landroidx/compose/runtime/p1;

    .line 71
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->s:Landroidx/compose/runtime/p1;

    .line 87
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->t:Landroidx/compose/runtime/p1;

    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->u:Landroidx/compose/runtime/p1;

    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 104
    new-instance p1, Landroidx/compose/foundation/text/m;

    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->y:Landroidx/compose/runtime/e0;

    .line 116
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 118
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->h:Landroidx/compose/ui/platform/d3;

    .line 120
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(Landroidx/compose/ui/platform/d3;)V

    .line 123
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->z:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 125
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 11
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->label:I

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/z;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->result:Ljava/lang/Object;

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->label:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 45
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->L$0:Ljava/lang/Object;

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 50
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lkotlin/jvm/internal/e0;

    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    iput-wide v3, p2, Lkotlin/jvm/internal/e0;->element:J

    .line 84
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide v3, v7, Lkotlin/jvm/internal/e0;->element:J

    .line 91
    move v1, v2

    .line 92
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/k;

    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v2, p2, p0, v7, v3}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/p;

    .line 100
    invoke-direct {v3, p2, v7, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 103
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/p;

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {v4, p2, v7, p0, v5}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 109
    new-instance v5, Landroidx/compose/foundation/gestures/g3;

    .line 111
    const/4 v8, 0x3

    .line 112
    invoke-direct {v5, v7, p0, p2, v8}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->L$1:Ljava/lang/Object;

    .line 119
    iput v1, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->label:I

    .line 121
    move-object v1, p1

    .line 122
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/r0;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p1, v0, :cond_3

    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v1, p2

    .line 130
    move-object p1, v7

    .line 131
    :goto_2
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->g(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v1, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v7

    .line 142
    :goto_3
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->g(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 145
    throw p2
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/a0;

    .line 13
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->label:I

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    and-int v5, v3, v4

    .line 19
    if-eqz v5, :cond_0

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->label:I

    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/a0;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/a0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->result:Ljava/lang/Object;

    .line 34
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->label:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    if-ne v1, v6, :cond_1

    .line 43
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 47
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 51
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 88
    iput-wide v0, v3, Lkotlin/jvm/internal/e0;->element:J

    .line 90
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 99
    if-eqz p2, :cond_3

    .line 101
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 103
    :goto_2
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 110
    move-object v2, p0

    .line 111
    move/from16 v5, p2

    .line 113
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/r;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Z)V

    .line 116
    move-object v9, v0

    .line 117
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/p;

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {v10, v3, p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;I)V

    .line 123
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/p;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v11, v3, p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;I)V

    .line 129
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v3

    .line 133
    move-object v3, v2

    .line 134
    move-object v2, p0

    .line 135
    move/from16 v5, p2

    .line 137
    :try_start_2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    move-object v12, v3

    .line 141
    move-object v13, v4

    .line 142
    :try_start_3
    iput-object v13, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v12, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->L$2:Ljava/lang/Object;

    .line 148
    iput v6, v7, Landroidx/compose/foundation/text/input/internal/selection/a0;->label:I

    .line 150
    move-object v2, p1

    .line 151
    move-object v6, v0

    .line 152
    move-object v3, v9

    .line 153
    move-object v4, v10

    .line 154
    move-object v5, v11

    .line 155
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/r0;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    if-ne v0, v8, :cond_4

    .line 161
    return-object v8

    .line 162
    :cond_4
    move-object v3, v12

    .line 163
    move-object v4, v13

    .line 164
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->l()Landroidx/compose/foundation/text/Handle;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_5

    .line 170
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->h(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 173
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :goto_5
    move-object v3, v12

    .line 178
    move-object v4, v13

    .line 179
    goto :goto_6

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v12, v3

    .line 182
    move-object v13, v4

    .line 183
    goto :goto_6

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object v13, v3

    .line 186
    move-object v12, v4

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->l()Landroidx/compose/foundation/text/Handle;

    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_6

    .line 194
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->h(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 197
    :cond_6
    throw v0
.end method

.method public static final g(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-wide v2, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-wide v2, p2, Lkotlin/jvm/internal/e0;->element:J

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 33
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 21
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-wide v2, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p2, Lkotlin/jvm/internal/e0;->element:J

    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/text/Handle;J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->q:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 10
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->p:Landroidx/compose/runtime/p1;

    .line 15
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final B(Landroidx/compose/foundation/text/input/d;IIZLandroidx/compose/foundation/text/selection/i0;ZZLandroidx/compose/ui/hapticfeedback/c;)J
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v2, p8

    .line 5
    iget-wide v3, p1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 7
    new-instance v1, Landroidx/compose/ui/text/l1;

    .line 9
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 12
    if-nez p7, :cond_0

    .line 14
    if-nez p6, :cond_1

    .line 16
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 26
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-wide v0, Landroidx/compose/ui/text/l1;->b:J

    .line 39
    goto :goto_6

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    sget-object v5, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v5, Landroidx/compose/foundation/text/selection/h0;->c:Landroidx/appcompat/app/a0;

    .line 49
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_6

    .line 60
    :cond_3
    iget v9, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget-wide v7, v1, Landroidx/compose/ui/text/l1;->a:J

    .line 66
    :goto_1
    move-wide v10, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v5, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-wide v7, Landroidx/compose/ui/text/l1;->b:J

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-nez v1, :cond_5

    .line 78
    const/4 v5, 0x1

    .line 79
    :goto_3
    move/from16 v7, p2

    .line 81
    move/from16 v8, p3

    .line 83
    move/from16 v13, p4

    .line 85
    move v12, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/selection/v0;->a(Landroidx/compose/ui/text/f1;IIIJZZ)Landroidx/compose/foundation/text/selection/f1;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v1, :cond_6

    .line 95
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->v:Landroidx/compose/foundation/text/selection/f1;

    .line 97
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/selection/f1;->b(Landroidx/compose/foundation/text/selection/f1;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 103
    iget-wide v0, v1, Landroidx/compose/ui/text/l1;->a:J

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-interface {v0, v5}, Landroidx/compose/foundation/text/selection/i0;->c(Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/foundation/text/selection/e0;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/d0;

    .line 112
    iget v1, v1, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 114
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/e0;->b:Landroidx/compose/foundation/text/selection/d0;

    .line 116
    iget v0, v0, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 118
    invoke-static {v1, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 121
    move-result-wide v0

    .line 122
    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->v:Landroidx/compose/foundation/text/selection/f1;

    .line 124
    if-eqz p4, :cond_7

    .line 126
    move/from16 v5, p2

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move/from16 v5, p3

    .line 131
    :goto_5
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 133
    :goto_6
    if-eqz v2, :cond_9

    .line 135
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 138
    move-result v5

    .line 139
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 142
    move-result v6

    .line 143
    if-ne v5, v6, :cond_8

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 148
    move-result v5

    .line 149
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 152
    move-result v3

    .line 153
    if-eq v5, v3, :cond_9

    .line 155
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 157
    if-eqz p0, :cond_9

    .line 159
    iget v2, v2, Landroidx/compose/ui/hapticfeedback/c;->a:I

    .line 161
    check-cast p0, Landroidx/compose/ui/hapticfeedback/d;

    .line 163
    invoke-virtual {p0, v2}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 166
    :cond_9
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/text/f1;Landroidx/compose/foundation/text/input/d;)Landroidx/compose/ui/geometry/g;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 19
    const/16 p2, 0x20

    .line 21
    shr-long/2addr v0, p2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->c:Landroidx/compose/ui/unit/d;

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 34
    move-result p0

    .line 35
    float-to-double v2, p0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float p0, v2

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    cmpg-float v3, p0, v2

    .line 45
    if-gez v3, :cond_1

    .line 47
    move p0, v2

    .line 48
    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 50
    iget-object v2, v2, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    iget v2, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 58
    div-float v3, p0, v1

    .line 60
    add-float/2addr v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v2, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 64
    div-float v3, p0, v1

    .line 66
    sub-float v3, v2, v3

    .line 68
    :goto_0
    iget-wide v4, p1, Landroidx/compose/ui/text/f1;->c:J

    .line 70
    shr-long p1, v4, p2

    .line 72
    long-to-int p1, p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float p2, p0, v1

    .line 76
    sub-float/2addr p1, p2

    .line 77
    cmpl-float v1, v3, p1

    .line 79
    if-lez v1, :cond_3

    .line 81
    move v3, p1

    .line 82
    :cond_3
    cmpg-float p1, v3, p2

    .line 84
    if-gez p1, :cond_4

    .line 86
    move v3, p2

    .line 87
    :cond_4
    float-to-int p0, p0

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 90
    const/4 p1, 0x1

    .line 91
    if-ne p0, p1, :cond_5

    .line 93
    float-to-double p0, v3

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 97
    move-result-wide p0

    .line 98
    double-to-float p0, p0

    .line 99
    const/high16 p1, 0x3f000000    # 0.5f

    .line 101
    add-float/2addr p0, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    float-to-double p0, v3

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 107
    move-result-wide p0

    .line 108
    double-to-float p0, p0

    .line 109
    :goto_1
    sub-float p1, p0, p2

    .line 111
    add-float/2addr p0, p2

    .line 112
    iget p2, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 114
    iget v0, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 116
    new-instance v1, Landroidx/compose/ui/geometry/g;

    .line 118
    invoke-direct {v1, p1, p2, p0, v0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 121
    return-object v1
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->q:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 16
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->p:Landroidx/compose/runtime/p1;

    .line 26
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 28
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->o:Landroidx/compose/runtime/p1;

    .line 38
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/h;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 24
    move-result v1

    .line 25
    iget-wide v2, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->a()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->h:Landroidx/compose/ui/platform/d3;

    .line 60
    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/platform/b3;

    .line 63
    move-result-object p1

    .line 64
    check-cast p0, Landroidx/compose/ui/platform/o;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->a(Landroidx/compose/ui/platform/b3;)Lkotlin/Unit;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/h;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->m()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 30
    move-result v1

    .line 31
    iget-wide v2, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->c()V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_1

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->h:Landroidx/compose/ui/platform/d3;

    .line 64
    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/platform/b3;

    .line 67
    move-result-object p1

    .line 68
    check-cast p0, Landroidx/compose/ui/platform/o;

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->a(Landroidx/compose/ui/platform/b3;)Lkotlin/Unit;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_2

    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method public final i(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/b0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 7
    check-cast p1, Landroidx/compose/ui/input/pointer/c1;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/c1;->i1(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final j(Z)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->s:Landroidx/compose/runtime/p1;

    .line 9
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 23
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 31
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->l()Landroidx/compose/foundation/text/Handle;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v1, :cond_5

    .line 45
    if-eqz v2, :cond_5

    .line 47
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 55
    iget-object v1, v0, Landroidx/compose/foundation/text/input/d;->f:Lkotlin/Pair;

    .line 57
    if-nez v1, :cond_5

    .line 59
    iget-object v0, v0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 67
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 69
    if-eq v3, v0, :cond_3

    .line 71
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    move-object v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 93
    move-result-object v3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->k()Landroidx/compose/ui/geometry/g;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->b()J

    .line 101
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/selection/r0;->m(Landroidx/compose/ui/geometry/g;J)Z

    .line 118
    move-result v4

    .line 119
    :cond_2
    if-eqz v4, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_3
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 130
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->k()Landroidx/compose/ui/geometry/g;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->b()J

    .line 139
    move-result-wide p0

    .line 140
    :goto_4
    move-wide v6, p0

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    .line 161
    return-object v4

    .line 162
    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 169
    return-object p0
.end method

.method public final k()Landroidx/compose/ui/geometry/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->c(Landroidx/compose/ui/text/f1;Landroidx/compose/foundation/text/input/d;)Landroidx/compose/ui/geometry/g;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final l()Landroidx/compose/foundation/text/Handle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->q:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/Handle;

    .line 11
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->j:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->p:Landroidx/compose/runtime/p1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 12
    iget-wide v1, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 14
    const-wide v3, 0x7fffffff7fffffffL

    .line 19
    and-long/2addr v1, v3

    .line 20
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    cmp-long v1, v1, v5

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-wide v5

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->o:Landroidx/compose/runtime/p1;

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 46
    iget-wide v7, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 48
    and-long v2, v7, v3

    .line 50
    cmp-long v2, v2, v5

    .line 52
    if-nez v2, :cond_1

    .line 54
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 62
    iget-wide v0, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 66
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/g1;->k(Landroidx/compose/foundation/text/input/internal/m3;J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 79
    iget-wide v2, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 81
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 89
    iget-wide v0, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 97
    sget-object v4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    invoke-interface {p0, v4, v5}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 107
    move-result-wide v5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :goto_0
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method

.method public final o(Z)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide/16 p0, 0x0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 22
    move-result-object p0

    .line 23
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 29
    const/16 p0, 0x20

    .line 31
    shr-long v3, v1, p0

    .line 33
    :goto_0
    long-to-int p0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 37
    const-wide v3, 0xffffffffL

    .line 42
    and-long/2addr v3, v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/selection/r0;->p(Landroidx/compose/ui/text/f1;IZZ)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public final p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 31
    move-result-object v4

    .line 32
    iget-wide v4, v4, Landroidx/compose/foundation/text/input/d;->d:J

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->o(Z)J

    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 54
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 62
    sget-object v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 64
    if-ne v8, v9, :cond_a

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->l()Landroidx/compose/foundation/text/Handle;

    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v8, v1, :cond_4

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/selection/r0;->m(Landroidx/compose/ui/geometry/g;J)Z

    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, v9

    .line 89
    :goto_1
    if-eqz v1, :cond_a

    .line 91
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Landroidx/compose/foundation/text/input/d;->f:Lkotlin/Pair;

    .line 97
    if-nez v1, :cond_9

    .line 99
    const-wide v10, 0xffffffffL

    .line 104
    const/16 v1, 0x20

    .line 106
    if-eqz p1, :cond_5

    .line 108
    shr-long v8, v4, v1

    .line 110
    long-to-int v3, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    and-long v12, v4, v10

    .line 114
    long-to-int v3, v12

    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 117
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v3

    .line 121
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 124
    move-result-object v17

    .line 125
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 128
    move-result v18

    .line 129
    if-eqz p2, :cond_7

    .line 131
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/text/input/internal/g1;->h(JLandroidx/compose/ui/geometry/g;)J

    .line 144
    move-result-wide v6

    .line 145
    :cond_6
    :goto_3
    move-wide v14, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    if-eqz p1, :cond_8

    .line 160
    shr-long v0, v4, v1

    .line 162
    :goto_5
    long-to-int v0, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    and-long v0, v4, v10

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 169
    const/4 v13, 0x1

    .line 170
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/p1;->v(Landroidx/compose/ui/text/f1;I)F

    .line 173
    move-result v16

    .line 174
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    .line 177
    return-object v12

    .line 178
    :cond_9
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 185
    return-object v0

    .line 186
    :cond_a
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 193
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/layout/b0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->g:Landroidx/compose/foundation/text/selection/s;

    .line 3
    if-nez v1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 17
    move-result-object v0

    .line 18
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 34
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/selection/s;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 p0, 0x1

    .line 42
    iget-object v1, v5, Landroidx/compose/foundation/text/input/internal/selection/p0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v7, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/f0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/f0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_7

    .line 35
    if-eq v2, v4, :cond_6

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v5, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->L$0:Ljava/lang/Object;

    .line 55
    if-nez v2, :cond_5

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Landroidx/compose/ui/platform/b3;

    .line 62
    if-nez p1, :cond_4

    .line 64
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->L$0:Ljava/lang/Object;

    .line 66
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->label:I

    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p0, p1, Landroidx/compose/ui/platform/b3;->a:Landroid/content/ClipData;

    .line 80
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 83
    throw v3

    .line 84
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 87
    return-object v3

    .line 88
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->n:Lkotlin/jvm/functions/Function0;

    .line 97
    if-eqz p1, :cond_9

    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_8

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 109
    return-object v3

    .line 110
    :cond_9
    :goto_2
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/f0;->label:I

    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_a

    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/g0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/g0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/g0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/g0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/g0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->h:Landroidx/compose/ui/platform/d3;

    .line 60
    iput v6, v0, Landroidx/compose/foundation/text/input/internal/selection/g0;->label:I

    .line 62
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/p;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p;->a()Landroid/content/ClipboardManager;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    new-instance v2, Landroidx/compose/ui/platform/b3;

    .line 78
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/b3;-><init>(Landroid/content/ClipData;)V

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v4

    .line 84
    :goto_1
    if-ne p1, v1, :cond_5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/b3;

    .line 89
    if-eqz p1, :cond_9

    .line 91
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/g0;->label:I

    .line 93
    iget-object p1, p1, Landroidx/compose/ui/platform/b3;->a:Landroid/content/ClipData;

    .line 95
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p1, v4

    .line 113
    :goto_3
    if-ne p1, v1, :cond_7

    .line 115
    :goto_4
    return-object v1

    .line 116
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 118
    if-nez p1, :cond_8

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 123
    const/16 v1, 0xa

    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 127
    invoke-static {p0, p1, v0, v3, v1}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method

.method public final u(J)Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    :goto_0
    move v11, v4

    .line 15
    goto/16 :goto_a

    .line 17
    :cond_0
    iget-object v5, v3, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 19
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/y;->g(J)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v5, v6, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 29
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/e0;

    .line 31
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/p1;

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/compose/foundation/text/input/internal/o3;

    .line 42
    if-eqz v6, :cond_2

    .line 44
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/o3;->b:Landroidx/compose/foundation/text/input/internal/o1;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, v8

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {v6, v5, v4}, Landroidx/compose/foundation/text/input/internal/o1;->a(IZ)J

    .line 53
    move-result-wide v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5, v5}, Landroidx/compose/ui/text/u;->a(II)J

    .line 58
    move-result-wide v5

    .line 59
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/text/input/internal/q3;->f(J)J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 69
    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 75
    sget-object v11, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_5

    .line 84
    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_5

    .line 90
    sget-object v11, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 99
    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 105
    sget-object v11, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v11, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 110
    :goto_3
    sget-object v12, Landroidx/compose/foundation/text/input/internal/selection/u;->$EnumSwitchMapping$0:[I

    .line 112
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v11

    .line 116
    aget v11, v12, v11

    .line 118
    const/4 v12, 0x1

    .line 119
    const/16 v13, 0x20

    .line 121
    if-eq v11, v12, :cond_d

    .line 123
    const/4 v14, 0x2

    .line 124
    if-eq v11, v14, :cond_d

    .line 126
    const/4 v14, 0x3

    .line 127
    const-wide v15, 0xffffffffL

    .line 132
    if-eq v11, v14, :cond_a

    .line 134
    const/4 v14, 0x4

    .line 135
    if-ne v11, v14, :cond_9

    .line 137
    move v11, v4

    .line 138
    move-wide/from16 v17, v5

    .line 140
    shr-long v4, v9, v13

    .line 142
    long-to-int v4, v4

    .line 143
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 146
    move-result-object v4

    .line 147
    and-long v5, v9, v15

    .line 149
    long-to-int v5, v5

    .line 150
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/g1;->j(JLandroidx/compose/ui/geometry/g;)F

    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/g1;->j(JLandroidx/compose/ui/geometry/g;)F

    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v4, v1

    .line 164
    if-nez v1, :cond_7

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    if-gez v1, :cond_8

    .line 169
    :goto_4
    shr-long v1, v17, v13

    .line 171
    :goto_5
    long-to-int v1, v1

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    :goto_6
    and-long v1, v17, v15

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move v11, v4

    .line 177
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 180
    return v11

    .line 181
    :cond_a
    move v11, v4

    .line 182
    move-wide/from16 v17, v5

    .line 184
    shr-long v4, v9, v13

    .line 186
    long-to-int v4, v4

    .line 187
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 190
    move-result-object v4

    .line 191
    and-long v5, v9, v15

    .line 193
    long-to-int v5, v5

    .line 194
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/g1;->j(JLandroidx/compose/ui/geometry/g;)F

    .line 201
    move-result v4

    .line 202
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/g1;->j(JLandroidx/compose/ui/geometry/g;)F

    .line 205
    move-result v1

    .line 206
    cmpg-float v1, v4, v1

    .line 208
    if-nez v1, :cond_b

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    if-gez v1, :cond_c

    .line 213
    new-instance v1, Landroidx/compose/foundation/text/input/internal/t1;

    .line 215
    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 217
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/text/input/internal/t1;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 220
    :goto_7
    move-object v8, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    :goto_8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/t1;

    .line 224
    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 226
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/text/input/internal/t1;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move v11, v4

    .line 231
    move-wide/from16 v17, v5

    .line 233
    goto :goto_4

    .line 234
    :goto_9
    invoke-static {v1, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 237
    move-result-wide v1

    .line 238
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 240
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 243
    move-result-object v3

    .line 244
    iget-wide v3, v3, Landroidx/compose/foundation/text/input/d;->d:J

    .line 246
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_f

    .line 252
    if-eqz v8, :cond_e

    .line 254
    move-object v3, v7

    .line 255
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/compose/foundation/text/input/internal/t1;

    .line 263
    invoke-virtual {v8, v3}, Landroidx/compose/foundation/text/input/internal/t1;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 269
    :cond_e
    :goto_a
    return v11

    .line 270
    :cond_f
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/q3;->k(J)V

    .line 273
    if-eqz v8, :cond_10

    .line 275
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 277
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 280
    :cond_10
    return v12
.end method

.method public final v(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->l:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->s:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->t:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/l0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/l0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/l0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/l0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/l0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/l0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/l0;->label:I

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->e:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->t:Landroidx/compose/runtime/p1;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 40
    if-ne v2, v7, :cond_1

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/o0;

    .line 59
    invoke-direct {p1, p0, v5}, Landroidx/compose/foundation/text/input/internal/selection/o0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput v7, v0, Landroidx/compose/foundation/text/input/internal/selection/l0;->label:I

    .line 64
    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/selection/p0;->w(Z)V

    .line 76
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 84
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 86
    if-eq p0, p1, :cond_5

    .line 88
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 90
    iget-object p0, v3, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 92
    if-eqz p0, :cond_5

    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 96
    if-nez p1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 101
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 104
    iput-object v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 106
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 109
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/selection/p0;->w(Z)V

    .line 112
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 120
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 122
    if-eq p0, v0, :cond_7

    .line 124
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 126
    iget-object p0, v3, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 128
    if-eqz p0, :cond_7

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 132
    if-nez v0, :cond_6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 137
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 140
    iput-object v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 142
    :cond_7
    :goto_4
    throw p1
.end method

.method public final z()Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->z:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Landroidx/compose/ui/platform/d3;

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/p;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p;->a()Landroid/content/ClipboardManager;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/p;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->a()Landroid/content/ClipboardManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "text/*"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    return-object p0
.end method
