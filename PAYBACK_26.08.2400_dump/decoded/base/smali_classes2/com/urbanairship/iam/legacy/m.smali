.class public final Lcom/urbanairship/iam/legacy/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/legacy/j;

.field public static final DEFAULT_BORDER_RADIUS_DP:F = 2.0f

.field public static final DEFAULT_EXPIRY_MS:J = 0x9a7ec800L

.field public static final DEFAULT_PRIMARY_COLOR:I = -0x1

.field public static final DEFAULT_SECONDARY_COLOR:I = -0x1000000

.field public static final MIN_DURATION_MS:J = 0x3e8L

.field public static final i:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/push/s0;

.field public final c:Lkotlinx/coroutines/flow/o;

.field public final d:Lcom/urbanairship/preferences/b0;

.field public final e:Lcom/urbanairship/automation/engine/f2;

.field public final f:Lcom/google/firebase/storage/internal/b;

.field public final g:Lcom/urbanairship/util/u;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/legacy/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/legacy/m;->Companion:Lcom/urbanairship/iam/legacy/j;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.push.iam.PENDING_MESSAGE_ID"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/iam/legacy/m;->i:Lcom/urbanairship/preferences/l0;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/s0;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/automation/engine/f2;Lcom/google/firebase/storage/internal/b;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/iam/legacy/h;->Companion:Lcom/urbanairship/iam/legacy/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/urbanairship/iam/legacy/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lcom/urbanairship/iam/legacy/d;-><init>(Lcom/urbanairship/push/s0;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 26
    sget-object v2, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 28
    check-cast v2, Lkotlinx/coroutines/android/a;

    .line 30
    iget-object v2, v2, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/urbanairship/iam/legacy/m;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/urbanairship/iam/legacy/m;->b:Lcom/urbanairship/push/s0;

    .line 48
    iput-object v0, p0, Lcom/urbanairship/iam/legacy/m;->c:Lkotlinx/coroutines/flow/o;

    .line 50
    iput-object p3, p0, Lcom/urbanairship/iam/legacy/m;->d:Lcom/urbanairship/preferences/b0;

    .line 52
    iput-object p4, p0, Lcom/urbanairship/iam/legacy/m;->e:Lcom/urbanairship/automation/engine/f2;

    .line 54
    iput-object p5, p0, Lcom/urbanairship/iam/legacy/m;->f:Lcom/google/firebase/storage/internal/b;

    .line 56
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 58
    iput-object p1, p0, Lcom/urbanairship/iam/legacy/m;->g:Lcom/urbanairship/util/u;

    .line 60
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lcom/urbanairship/iam/legacy/m;->h:Z

    .line 75
    new-instance p2, Lcom/urbanairship/iam/legacy/i;

    .line 77
    invoke-direct {p2, p0, v1}, Lcom/urbanairship/iam/legacy/i;-><init>(Lcom/urbanairship/iam/legacy/m;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p1, v1, v1, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 84
    return-void
.end method

.method public static final a(Lcom/urbanairship/iam/legacy/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/m;->e:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/m;->d:Lcom/urbanairship/preferences/b0;

    .line 5
    instance-of v2, p2, Lcom/urbanairship/iam/legacy/k;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/urbanairship/iam/legacy/k;

    .line 12
    iget v3, v2, Lcom/urbanairship/iam/legacy/k;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/iam/legacy/k;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/iam/legacy/k;

    .line 26
    invoke-direct {v2, p0, p2}, Lcom/urbanairship/iam/legacy/k;-><init>(Lcom/urbanairship/iam/legacy/m;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object p2, v2, Lcom/urbanairship/iam/legacy/k;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/iam/legacy/k;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v7, :cond_2

    .line 42
    if-ne v4, v6, :cond_1

    .line 44
    iget-object p0, v2, Lcom/urbanairship/iam/legacy/k;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v2, Lcom/urbanairship/iam/legacy/k;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    sget-object p2, Lcom/urbanairship/iam/legacy/m;->i:Lcom/urbanairship/preferences/l0;

    .line 72
    invoke-virtual {v1, p2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 82
    invoke-virtual {v1, p2}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 85
    iput-object p1, v2, Lcom/urbanairship/iam/legacy/k;->L$0:Ljava/lang/Object;

    .line 87
    iput v7, v2, Lcom/urbanairship/iam/legacy/k;->label:I

    .line 89
    iget-object p2, v0, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 91
    new-instance v1, Lcom/urbanairship/automation/engine/b1;

    .line 93
    invoke-direct {v1, v0, p1, v5}, Lcom/urbanairship/automation/engine/b1;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static {p2, v1, v2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v3, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 105
    const/4 p2, 0x0

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 108
    const-string v1, "Pending in-app message cancelled."

    .line 110
    invoke-static {v1, p2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p0, p0, Lcom/urbanairship/iam/legacy/m;->f:Lcom/google/firebase/storage/internal/b;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 123
    check-cast p0, Lcom/urbanairship/android/layout/analytics/q;

    .line 125
    sget-object p2, Lcom/urbanairship/iam/legacy/o;->Companion:Lcom/urbanairship/iam/legacy/n;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v8, Lcom/urbanairship/iam/legacy/o;

    .line 132
    new-instance p2, Lkotlin/Pair;

    .line 134
    const-string v1, "type"

    .line 136
    const-string v4, "direct_open"

    .line 138
    invoke-direct {p2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {v8, p2}, Lcom/urbanairship/iam/legacy/o;-><init>(Lcom/urbanairship/json/e;)V

    .line 152
    new-instance v11, Lcom/urbanairship/android/layout/analytics/n;

    .line 154
    invoke-direct {v11, p1}, Lcom/urbanairship/android/layout/analytics/n;-><init>(Ljava/lang/String;)V

    .line 157
    sget-object v10, Lcom/urbanairship/android/layout/analytics/LayoutEventSource;->AIRSHIP:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 159
    new-instance v7, Lcom/urbanairship/android/layout/analytics/k;

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/urbanairship/android/layout/analytics/k;-><init>(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/analytics/j;Lcom/urbanairship/android/layout/analytics/LayoutEventSource;Lcom/urbanairship/android/layout/analytics/o;Lcom/urbanairship/json/JsonValue;)V

    .line 166
    invoke-virtual {p0, v7}, Lcom/urbanairship/android/layout/analytics/q;->a(Lcom/urbanairship/android/layout/analytics/k;)V

    .line 169
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object p0

    .line 173
    iput-object v5, v2, Lcom/urbanairship/iam/legacy/k;->L$0:Ljava/lang/Object;

    .line 175
    iput v6, v2, Lcom/urbanairship/iam/legacy/k;->label:I

    .line 177
    invoke-virtual {v0, p0, v2}, Lcom/urbanairship/automation/engine/f2;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v3, :cond_6

    .line 183
    :goto_2
    return-object v3

    .line 184
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p0
.end method

.method public static final b(Lcom/urbanairship/iam/legacy/m;Lcom/urbanairship/iam/legacy/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/urbanairship/iam/legacy/m;->d:Lcom/urbanairship/preferences/b0;

    .line 9
    iget-object v4, v0, Lcom/urbanairship/iam/legacy/m;->e:Lcom/urbanairship/automation/engine/f2;

    .line 11
    instance-of v5, v2, Lcom/urbanairship/iam/legacy/l;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/urbanairship/iam/legacy/l;

    .line 18
    iget v6, v5, Lcom/urbanairship/iam/legacy/l;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/urbanairship/iam/legacy/l;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/urbanairship/iam/legacy/l;

    .line 32
    invoke-direct {v5, v0, v2}, Lcom/urbanairship/iam/legacy/l;-><init>(Lcom/urbanairship/iam/legacy/m;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v2, v5, Lcom/urbanairship/iam/legacy/l;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lcom/urbanairship/iam/legacy/l;->label:I

    .line 41
    sget-object v8, Lcom/urbanairship/iam/legacy/m;->i:Lcom/urbanairship/preferences/l0;

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 49
    if-eq v7, v12, :cond_3

    .line 51
    if-eq v7, v11, :cond_2

    .line 53
    if-ne v7, v9, :cond_1

    .line 55
    iget-object v0, v5, Lcom/urbanairship/iam/legacy/l;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 59
    iget-object v1, v5, Lcom/urbanairship/iam/legacy/l;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/urbanairship/iam/legacy/b;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_10

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v13

    .line 74
    :cond_2
    iget-object v0, v5, Lcom/urbanairship/iam/legacy/l;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v0, v5, Lcom/urbanairship/iam/legacy/l;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 82
    iget-object v1, v5, Lcom/urbanairship/iam/legacy/l;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/urbanairship/iam/legacy/b;

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    move-object v2, v13

    .line 90
    goto/16 :goto_f

    .line 92
    :cond_3
    iget v1, v5, Lcom/urbanairship/iam/legacy/l;->I$0:I

    .line 94
    iget-object v7, v5, Lcom/urbanairship/iam/legacy/l;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 98
    iget-object v12, v5, Lcom/urbanairship/iam/legacy/l;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v12, Lcom/urbanairship/automation/w;

    .line 102
    iget-object v14, v5, Lcom/urbanairship/iam/legacy/l;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v14, Lcom/urbanairship/iam/legacy/b;

    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    move-object v15, v12

    .line 110
    const/4 v10, 0x0

    .line 111
    goto/16 :goto_e

    .line 113
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Lcom/urbanairship/iam/legacy/m;->a:Landroid/content/Context;

    .line 118
    new-instance v7, Lcom/urbanairship/iam/info/f;

    .line 120
    iget-object v14, v1, Lcom/urbanairship/iam/legacy/b;->i:Ljava/lang/Integer;

    .line 122
    iget-object v15, v1, Lcom/urbanairship/iam/legacy/b;->a:Ljava/lang/String;

    .line 124
    if-eqz v14, :cond_5

    .line 126
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v14

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v14, -0x1

    .line 132
    :goto_1
    invoke-direct {v7, v14}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    .line 135
    new-instance v14, Lcom/urbanairship/iam/info/f;

    .line 137
    iget-object v9, v1, Lcom/urbanairship/iam/legacy/b;->j:Ljava/lang/Integer;

    .line 139
    if-eqz v9, :cond_6

    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v9

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/high16 v9, -0x1000000

    .line 148
    :goto_2
    invoke-direct {v14, v9}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    .line 151
    iget-object v9, v1, Lcom/urbanairship/iam/legacy/b;->g:Ljava/lang/String;

    .line 153
    const-string v24, ""

    .line 155
    if-eqz v9, :cond_e

    .line 157
    iget-object v12, v0, Lcom/urbanairship/iam/legacy/m;->b:Lcom/urbanairship/push/s0;

    .line 159
    invoke-virtual {v12, v9}, Lcom/urbanairship/push/s0;->i(Ljava/lang/String;)Lcom/urbanairship/push/notifications/g;

    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_7

    .line 165
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 167
    :goto_3
    move-object/from16 v21, v14

    .line 169
    move-object v13, v15

    .line 170
    move-object v14, v7

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_7
    iget-object v9, v9, Lcom/urbanairship/push/notifications/g;->a:Ljava/util/List;

    .line 175
    invoke-static {v9}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v11}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    move-result-object v9

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    const/16 v11, 0xa

    .line 187
    invoke-static {v9, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 190
    move-result v11

    .line 191
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_d

    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lcom/urbanairship/push/notifications/e;

    .line 210
    if-eqz v11, :cond_8

    .line 212
    iget v13, v11, Lcom/urbanairship/push/notifications/e;->f:I

    .line 214
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 221
    move-result-object v10
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    move-object/from16 v16, v7

    .line 224
    goto :goto_5

    .line 225
    :catch_0
    const-string v10, "Drawable "

    .line 227
    move-object/from16 v16, v7

    .line 229
    const-string v7, " no longer exists or has a new identifier."

    .line 231
    invoke-static {v13, v10, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    const/4 v10, 0x0

    .line 236
    new-array v13, v10, [Ljava/lang/Object;

    .line 238
    invoke-static {v7, v13}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_5
    move-object/from16 v18, v10

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move-object/from16 v16, v7

    .line 247
    const/16 v18, 0x0

    .line 249
    :goto_6
    new-instance v7, Lcom/urbanairship/iam/info/c;

    .line 251
    iget-object v10, v11, Lcom/urbanairship/push/notifications/e;->b:Ljava/lang/String;

    .line 253
    move-object/from16 v21, v14

    .line 255
    new-instance v14, Lcom/urbanairship/iam/info/n;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v13, v11, Lcom/urbanairship/push/notifications/e;->d:Ljava/lang/String;

    .line 262
    if-eqz v13, :cond_9

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    iget v13, v11, Lcom/urbanairship/push/notifications/e;->c:I

    .line 267
    if-eqz v13, :cond_a

    .line 269
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const/4 v13, 0x0

    .line 275
    :goto_7
    if-nez v13, :cond_b

    .line 277
    move-object/from16 v13, v24

    .line 279
    :cond_b
    sget-object v17, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;->CENTER:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 281
    const/16 v19, 0x2c

    .line 283
    move-object/from16 v39, v15

    .line 285
    move-object v15, v13

    .line 286
    move-object/from16 v13, v39

    .line 288
    invoke-direct/range {v14 .. v19}, Lcom/urbanairship/iam/info/n;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;Ljava/lang/String;I)V

    .line 291
    move-object/from16 v18, v14

    .line 293
    move-object/from16 v14, v16

    .line 295
    iget-object v15, v1, Lcom/urbanairship/iam/legacy/b;->h:Ljava/util/Map;

    .line 297
    if-eqz v15, :cond_c

    .line 299
    iget-object v11, v11, Lcom/urbanairship/push/notifications/e;->b:Ljava/lang/String;

    .line 301
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lcom/urbanairship/json/e;

    .line 307
    move-object/from16 v19, v11

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/16 v19, 0x0

    .line 312
    :goto_8
    const/high16 v23, 0x40000000    # 2.0f

    .line 314
    const/16 v20, 0x0

    .line 316
    const/16 v22, 0x0

    .line 318
    move-object/from16 v16, v7

    .line 320
    move-object/from16 v17, v10

    .line 322
    invoke-direct/range {v16 .. v23}, Lcom/urbanairship/iam/info/c;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/json/e;Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;F)V

    .line 325
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    move-object v15, v13

    .line 329
    move-object v7, v14

    .line 330
    move-object/from16 v14, v21

    .line 332
    const/4 v13, 0x0

    .line 333
    goto/16 :goto_4

    .line 335
    :cond_d
    move-object v2, v12

    .line 336
    goto/16 :goto_3

    .line 338
    :cond_e
    move-object/from16 v21, v14

    .line 340
    move-object v13, v15

    .line 341
    move-object v14, v7

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_9
    new-instance v7, Lcom/urbanairship/iam/f;

    .line 345
    new-instance v9, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;

    .line 347
    iget-object v10, v1, Lcom/urbanairship/iam/legacy/b;->f:Lcom/urbanairship/json/e;

    .line 349
    iget-object v11, v1, Lcom/urbanairship/iam/legacy/b;->d:Ljava/lang/Long;

    .line 351
    if-eqz v11, :cond_f

    .line 353
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 356
    move-result-wide v11

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const-wide/16 v11, 0x3a98

    .line 360
    :goto_a
    const-wide/16 v15, 0x3e8

    .line 362
    cmp-long v17, v11, v15

    .line 364
    if-gez v17, :cond_10

    .line 366
    move-wide v11, v15

    .line 367
    :cond_10
    iget-object v15, v1, Lcom/urbanairship/iam/legacy/b;->b:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 369
    sget-object v22, Lcom/urbanairship/iam/content/Banner$Template;->MEDIA_LEFT:Lcom/urbanairship/iam/content/Banner$Template;

    .line 371
    new-instance v16, Lcom/urbanairship/iam/info/n;

    .line 373
    move-object/from16 v23, v2

    .line 375
    iget-object v2, v1, Lcom/urbanairship/iam/legacy/b;->c:Ljava/lang/String;

    .line 377
    if-nez v2, :cond_11

    .line 379
    move-object/from16 v17, v24

    .line 381
    goto :goto_b

    .line 382
    :cond_11
    move-object/from16 v17, v2

    .line 384
    :goto_b
    const/16 v20, 0x0

    .line 386
    move-object/from16 v18, v21

    .line 388
    const/16 v21, 0x7c

    .line 390
    const/16 v19, 0x0

    .line 392
    invoke-direct/range {v16 .. v21}, Lcom/urbanairship/iam/info/n;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;Ljava/lang/String;I)V

    .line 395
    move-object/from16 v21, v18

    .line 397
    sget-object v19, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->SEPARATE:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 399
    move-object/from16 v21, v14

    .line 401
    new-instance v14, Lcom/urbanairship/iam/content/e;

    .line 403
    move-object/from16 v20, v22

    .line 405
    move-object/from16 v22, v18

    .line 407
    move-object/from16 v18, v23

    .line 409
    const/high16 v23, 0x40000000    # 2.0f

    .line 411
    move-object/from16 v26, v15

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v17, 0x0

    .line 416
    move-object/from16 v27, v10

    .line 418
    move-wide/from16 v24, v11

    .line 420
    invoke-direct/range {v14 .. v27}, Lcom/urbanairship/iam/content/e;-><init>(Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/i;Ljava/util/List;Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Lcom/urbanairship/iam/content/Banner$Template;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;FJLcom/urbanairship/iam/content/Banner$Placement;Lcom/urbanairship/json/e;)V

    .line 423
    invoke-direct {v9, v14}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;-><init>(Lcom/urbanairship/iam/content/e;)V

    .line 426
    sget-object v18, Lcom/urbanairship/iam/InAppMessage$Source;->LEGACY_PUSH:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 428
    iget-object v2, v1, Lcom/urbanairship/iam/legacy/b;->m:Lcom/urbanairship/json/e;

    .line 430
    const/16 v21, 0x0

    .line 432
    const/16 v22, 0xf0

    .line 434
    const/16 v20, 0x0

    .line 436
    move-object/from16 v19, v2

    .line 438
    move-object v15, v7

    .line 439
    move-object/from16 v17, v9

    .line 441
    move-object/from16 v16, v13

    .line 443
    invoke-direct/range {v15 .. v22}, Lcom/urbanairship/iam/f;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;I)V

    .line 446
    iget-boolean v2, v0, Lcom/urbanairship/iam/legacy/m;->h:Z

    .line 448
    if-eqz v2, :cond_12

    .line 450
    sget-object v2, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {}, Lcom/urbanairship/automation/x;->a()Lcom/urbanairship/automation/z;

    .line 458
    move-result-object v2

    .line 459
    goto :goto_c

    .line 460
    :cond_12
    sget-object v2, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance v2, Lcom/urbanairship/automation/z;

    .line 467
    new-instance v7, Lcom/urbanairship/automation/l0;

    .line 469
    sget-object v9, Lcom/urbanairship/automation/EventAutomationTriggerType;->FOREGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 471
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 473
    invoke-direct {v7, v9, v10, v11}, Lcom/urbanairship/automation/l0;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;D)V

    .line 476
    invoke-direct {v2, v7}, Lcom/urbanairship/automation/z;-><init>(Lcom/urbanairship/automation/l0;)V

    .line 479
    :goto_c
    new-instance v7, Lcom/urbanairship/automation/t;

    .line 481
    invoke-direct {v7, v15}, Lcom/urbanairship/automation/t;-><init>(Lcom/urbanairship/iam/f;)V

    .line 484
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    move-result-object v17

    .line 488
    iget-object v1, v1, Lcom/urbanairship/iam/legacy/b;->e:Ljava/lang/Long;

    .line 490
    if-eqz v1, :cond_13

    .line 492
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 495
    move-result-wide v1

    .line 496
    goto :goto_d

    .line 497
    :cond_13
    iget-object v1, v0, Lcom/urbanairship/iam/legacy/m;->g:Lcom/urbanairship/util/u;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    move-result-wide v1

    .line 506
    const-wide v9, 0x9a7ec800L

    .line 511
    add-long/2addr v1, v9

    .line 512
    :goto_d
    new-instance v15, Lcom/urbanairship/automation/w;

    .line 514
    new-instance v9, Lkotlin/x;

    .line 516
    invoke-direct {v9, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 519
    const/16 v37, 0x0

    .line 521
    const v38, 0x1fff7bc

    .line 524
    const/16 v18, 0x0

    .line 526
    const/16 v19, 0x0

    .line 528
    const/16 v20, 0x0

    .line 530
    const/16 v21, 0x0

    .line 532
    const/16 v23, 0x0

    .line 534
    const/16 v24, 0x0

    .line 536
    const/16 v25, 0x0

    .line 538
    const/16 v27, 0x0

    .line 540
    const/16 v28, 0x0

    .line 542
    const/16 v29, 0x0

    .line 544
    const/16 v30, 0x0

    .line 546
    const/16 v31, 0x0

    .line 548
    const/16 v32, 0x0

    .line 550
    const/16 v33, 0x0

    .line 552
    const/16 v34, 0x0

    .line 554
    const-wide/16 v35, 0x0

    .line 556
    move-object/from16 v26, v7

    .line 558
    move-object/from16 v22, v9

    .line 560
    invoke-direct/range {v15 .. v38}, Lcom/urbanairship/automation/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/ArrayList;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLjava/lang/String;I)V

    .line 563
    invoke-virtual {v3, v8}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    move-object v7, v1

    .line 568
    check-cast v7, Ljava/lang/String;

    .line 570
    if-eqz v7, :cond_16

    .line 572
    const/4 v1, 0x0

    .line 573
    iput-object v1, v5, Lcom/urbanairship/iam/legacy/l;->L$0:Ljava/lang/Object;

    .line 575
    iput-object v15, v5, Lcom/urbanairship/iam/legacy/l;->L$1:Ljava/lang/Object;

    .line 577
    iput-object v7, v5, Lcom/urbanairship/iam/legacy/l;->L$2:Ljava/lang/Object;

    .line 579
    const/4 v10, 0x0

    .line 580
    iput v10, v5, Lcom/urbanairship/iam/legacy/l;->I$0:I

    .line 582
    const/4 v2, 0x1

    .line 583
    iput v2, v5, Lcom/urbanairship/iam/legacy/l;->label:I

    .line 585
    iget-object v2, v4, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 587
    new-instance v9, Lcom/urbanairship/automation/engine/b1;

    .line 589
    invoke-direct {v9, v4, v7, v1}, Lcom/urbanairship/automation/engine/b1;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 592
    invoke-static {v2, v9, v5}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    if-ne v2, v6, :cond_14

    .line 598
    goto/16 :goto_11

    .line 600
    :cond_14
    move v1, v10

    .line 601
    :goto_e
    if-eqz v2, :cond_15

    .line 603
    const-string v2, "Pending in-app message replaced."

    .line 605
    new-array v9, v10, [Ljava/lang/Object;

    .line 607
    invoke-static {v2, v9}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, v0, Lcom/urbanairship/iam/legacy/m;->f:Lcom/google/firebase/storage/internal/b;

    .line 612
    iget-object v2, v15, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    iget-object v0, v0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 625
    check-cast v0, Lcom/urbanairship/android/layout/analytics/q;

    .line 627
    sget-object v9, Lcom/urbanairship/iam/legacy/o;->Companion:Lcom/urbanairship/iam/legacy/n;

    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    new-instance v9, Lcom/urbanairship/iam/legacy/o;

    .line 634
    new-instance v10, Lkotlin/Pair;

    .line 636
    const-string v11, "type"

    .line 638
    const-string v12, "replaced"

    .line 640
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    new-instance v11, Lkotlin/Pair;

    .line 645
    const-string v12, "replacement_id"

    .line 647
    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v9, v2}, Lcom/urbanairship/iam/legacy/o;-><init>(Lcom/urbanairship/json/e;)V

    .line 661
    new-instance v2, Lcom/urbanairship/android/layout/analytics/n;

    .line 663
    invoke-direct {v2, v7}, Lcom/urbanairship/android/layout/analytics/n;-><init>(Ljava/lang/String;)V

    .line 666
    sget-object v19, Lcom/urbanairship/android/layout/analytics/LayoutEventSource;->AIRSHIP:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 668
    new-instance v16, Lcom/urbanairship/android/layout/analytics/k;

    .line 670
    const/16 v18, 0x0

    .line 672
    const/16 v21, 0x0

    .line 674
    move-object/from16 v20, v2

    .line 676
    move-object/from16 v17, v9

    .line 678
    invoke-direct/range {v16 .. v21}, Lcom/urbanairship/android/layout/analytics/k;-><init>(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/analytics/j;Lcom/urbanairship/android/layout/analytics/LayoutEventSource;Lcom/urbanairship/android/layout/analytics/o;Lcom/urbanairship/json/JsonValue;)V

    .line 681
    move-object/from16 v2, v16

    .line 683
    invoke-virtual {v0, v2}, Lcom/urbanairship/android/layout/analytics/q;->a(Lcom/urbanairship/android/layout/analytics/k;)V

    .line 686
    :cond_15
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v0

    .line 690
    const/4 v2, 0x0

    .line 691
    iput-object v2, v5, Lcom/urbanairship/iam/legacy/l;->L$0:Ljava/lang/Object;

    .line 693
    iput-object v15, v5, Lcom/urbanairship/iam/legacy/l;->L$1:Ljava/lang/Object;

    .line 695
    iput-object v2, v5, Lcom/urbanairship/iam/legacy/l;->L$2:Ljava/lang/Object;

    .line 697
    iput v1, v5, Lcom/urbanairship/iam/legacy/l;->I$0:I

    .line 699
    const/4 v1, 0x2

    .line 700
    iput v1, v5, Lcom/urbanairship/iam/legacy/l;->label:I

    .line 702
    invoke-virtual {v4, v0, v5}, Lcom/urbanairship/automation/engine/f2;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    if-ne v0, v6, :cond_17

    .line 708
    goto :goto_11

    .line 709
    :cond_16
    const/4 v2, 0x0

    .line 710
    :cond_17
    move-object v0, v15

    .line 711
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v1

    .line 715
    iput-object v2, v5, Lcom/urbanairship/iam/legacy/l;->L$0:Ljava/lang/Object;

    .line 717
    iput-object v0, v5, Lcom/urbanairship/iam/legacy/l;->L$1:Ljava/lang/Object;

    .line 719
    iput-object v2, v5, Lcom/urbanairship/iam/legacy/l;->L$2:Ljava/lang/Object;

    .line 721
    const/4 v2, 0x3

    .line 722
    iput v2, v5, Lcom/urbanairship/iam/legacy/l;->label:I

    .line 724
    invoke-virtual {v4, v1, v5}, Lcom/urbanairship/automation/engine/f2;->o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    if-ne v1, v6, :cond_18

    .line 730
    goto :goto_11

    .line 731
    :cond_18
    :goto_10
    iget-object v0, v0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 733
    invoke-virtual {v3, v8, v0}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 736
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    :goto_11
    return-object v6
.end method
