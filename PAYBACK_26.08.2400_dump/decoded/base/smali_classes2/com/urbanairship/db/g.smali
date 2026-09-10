.class public final Lcom/urbanairship/db/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/db/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/db/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/db/g;->INSTANCE:Lcom/urbanairship/db/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/urbanairship/automation/engine/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/db/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/db/c;

    .line 8
    iget v1, v0, Lcom/urbanairship/db/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/db/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/db/c;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/db/c;-><init>(Lcom/urbanairship/db/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/db/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/db/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/db/c;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p1, v0, Lcom/urbanairship/db/c;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/db/c;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v2, Lcom/urbanairship/db/d;

    .line 69
    invoke-direct {v2, p3, v4, p2}, Lcom/urbanairship/db/d;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/n;)V

    .line 72
    iput-object v4, v0, Lcom/urbanairship/db/c;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v4, v0, Lcom/urbanairship/db/c;->L$1:Ljava/lang/Object;

    .line 76
    iput-object p3, v0, Lcom/urbanairship/db/c;->L$2:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lcom/urbanairship/db/c;->label:I

    .line 80
    const/16 p2, 0x3e7

    .line 82
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/urbanairship/db/g;->b(ILjava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p0, p3

    .line 90
    :goto_1
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(ILjava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lcom/urbanairship/db/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/urbanairship/db/e;

    .line 8
    iget v1, v0, Lcom/urbanairship/db/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/db/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/db/e;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/db/e;-><init>(Lcom/urbanairship/db/g;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/db/e;->result:Ljava/lang/Object;

    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/urbanairship/db/e;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget p1, v0, Lcom/urbanairship/db/e;->I$2:I

    .line 39
    iget p2, v0, Lcom/urbanairship/db/e;->I$1:I

    .line 41
    iget p3, v0, Lcom/urbanairship/db/e;->I$0:I

    .line 43
    iget-object v1, v0, Lcom/urbanairship/db/e;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 47
    iget-object v2, v0, Lcom/urbanairship/db/e;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    move-object p0, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, p0

    .line 57
    move p0, p3

    .line 58
    move-object p3, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_5

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    move-result p0

    .line 75
    int-to-double v1, p0

    .line 76
    int-to-double v4, p1

    .line 77
    div-double/2addr v1, v4

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v1

    .line 82
    double-to-int p0, v1

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v10, p2

    .line 85
    move p2, p0

    .line 86
    move p0, p1

    .line 87
    move p1, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, p3

    .line 90
    move-object p3, v10

    .line 91
    :goto_1
    if-ge p1, p2, :cond_4

    .line 93
    mul-int v2, p1, p0

    .line 95
    int-to-double v4, v2

    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    move-result v6

    .line 100
    sub-int/2addr v6, v2

    .line 101
    int-to-double v6, v6

    .line 102
    int-to-double v8, p0

    .line 103
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 106
    move-result-wide v6

    .line 107
    add-double/2addr v6, v4

    .line 108
    double-to-int v4, v6

    .line 109
    invoke-interface {p3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    move-result-object v5

    .line 113
    iput-object p3, v1, Lcom/urbanairship/db/e;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v0, v1, Lcom/urbanairship/db/e;->L$1:Ljava/lang/Object;

    .line 117
    iput p0, v1, Lcom/urbanairship/db/e;->I$0:I

    .line 119
    iput p2, v1, Lcom/urbanairship/db/e;->I$1:I

    .line 121
    iput p1, v1, Lcom/urbanairship/db/e;->I$2:I

    .line 123
    iput v2, v1, Lcom/urbanairship/db/e;->I$3:I

    .line 125
    iput v4, v1, Lcom/urbanairship/db/e;->I$4:I

    .line 127
    iput v3, v1, Lcom/urbanairship/db/e;->label:I

    .line 129
    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, p4, :cond_3

    .line 135
    return-object p4

    .line 136
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :cond_5
    const-string p0, "Failed to run batched! \'batchSize\' must be greater than zero."

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 146
    return-object v2
.end method

.method public final c(ILjava/util/Set;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/urbanairship/db/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/db/f;

    .line 12
    iget v3, v2, Lcom/urbanairship/db/f;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/db/f;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/db/f;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v2, v3, v1}, Lcom/urbanairship/db/f;-><init>(Lcom/urbanairship/db/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/db/f;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v2, Lcom/urbanairship/db/f;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v6, :cond_1

    .line 43
    iget v0, v2, Lcom/urbanairship/db/f;->I$2:I

    .line 45
    iget v4, v2, Lcom/urbanairship/db/f;->I$1:I

    .line 47
    iget v7, v2, Lcom/urbanairship/db/f;->I$0:I

    .line 49
    iget-object v8, v2, Lcom/urbanairship/db/f;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v8, Ljava/util/Set;

    .line 53
    iget-object v8, v2, Lcom/urbanairship/db/f;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 57
    iget-object v9, v2, Lcom/urbanairship/db/f;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v9, Ljava/util/Set;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move v1, v4

    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v8

    .line 67
    move v8, v1

    .line 68
    move-object v1, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v5

    .line 76
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 84
    move-result v1

    .line 85
    int-to-double v7, v1

    .line 86
    int-to-double v9, v0

    .line 87
    div-double/2addr v7, v9

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 91
    move-result-wide v7

    .line 92
    double-to-int v1, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    move v8, v1

    .line 95
    move-object v7, v2

    .line 96
    move-object/from16 v1, p2

    .line 98
    move-object/from16 v2, p3

    .line 100
    :goto_1
    if-ge v4, v8, :cond_5

    .line 102
    mul-int v9, v4, v0

    .line 104
    int-to-double v10, v9

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 108
    move-result v12

    .line 109
    sub-int/2addr v12, v9

    .line 110
    int-to-double v12, v12

    .line 111
    int-to-double v14, v0

    .line 112
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 115
    move-result-wide v12

    .line 116
    add-double/2addr v12, v10

    .line 117
    double-to-int v10, v12

    .line 118
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 120
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    move v12, v9

    .line 124
    :goto_2
    if-ge v12, v10, :cond_3

    .line 126
    move-object v13, v1

    .line 127
    check-cast v13, Ljava/lang/Iterable;

    .line 129
    invoke-static {v13, v12}, Lkotlin/collections/s;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iput-object v1, v7, Lcom/urbanairship/db/f;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v2, v7, Lcom/urbanairship/db/f;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v5, v7, Lcom/urbanairship/db/f;->L$2:Ljava/lang/Object;

    .line 145
    iput v0, v7, Lcom/urbanairship/db/f;->I$0:I

    .line 147
    iput v8, v7, Lcom/urbanairship/db/f;->I$1:I

    .line 149
    iput v4, v7, Lcom/urbanairship/db/f;->I$2:I

    .line 151
    iput v9, v7, Lcom/urbanairship/db/f;->I$3:I

    .line 153
    iput v10, v7, Lcom/urbanairship/db/f;->I$4:I

    .line 155
    iput v6, v7, Lcom/urbanairship/db/f;->label:I

    .line 157
    invoke-interface {v2, v11, v7}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    if-ne v9, v3, :cond_4

    .line 163
    return-object v3

    .line 164
    :cond_4
    move-object/from16 v16, v7

    .line 166
    move v7, v0

    .line 167
    move v0, v4

    .line 168
    move-object/from16 v4, v16

    .line 170
    :goto_3
    add-int/2addr v0, v6

    .line 171
    move-object/from16 v16, v4

    .line 173
    move v4, v0

    .line 174
    move v0, v7

    .line 175
    move-object/from16 v7, v16

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0

    .line 181
    :cond_6
    const-string v0, "Failed to run batched! \'batchSize\' must be greater than zero."

    .line 183
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 186
    return-object v5
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3e7

    .line 3
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/urbanairship/db/g;->b(ILjava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/Set;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3e7

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/urbanairship/db/g;->c(ILjava/util/Set;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
