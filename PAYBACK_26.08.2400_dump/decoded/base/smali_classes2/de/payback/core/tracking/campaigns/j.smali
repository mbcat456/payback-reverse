.class public final Lde/payback/core/tracking/campaigns/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/tracking/campaigns/g;

.field public static final PB_CAMP_ADOBE_MC:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "pb_camp_adobe_mc"

    sput-object v0, Lde/payback/core/tracking/campaigns/j;->PB_CAMP_ADOBE_MC:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/core/tracking/campaigns/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/tracking/campaigns/j;->Companion:Lde/payback/core/tracking/campaigns/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/j;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 6
    const-string p1, "0"

    .line 8
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/j;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/j;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/j;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/j;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/j;->f:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/core/tracking/campaigns/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/core/tracking/campaigns/h;

    .line 8
    iget v1, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/tracking/campaigns/h;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/core/tracking/campaigns/h;-><init>(Lde/payback/core/tracking/campaigns/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 38
    if-eq v2, v7, :cond_5

    .line 40
    if-eq v2, v6, :cond_4

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-eq v2, v4, :cond_2

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    iget-object p0, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lde/payback/core/tracking/campaigns/j;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_6

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
    iget-object v2, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lde/payback/core/tracking/campaigns/j;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v2, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lde/payback/core/tracking/campaigns/j;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v2, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v2, Lde/payback/core/tracking/campaigns/j;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v2, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v2, Lde/payback/core/tracking/campaigns/j;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    iput-object p0, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 101
    iput v7, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 103
    const-string p1, "pb_camp_ext"

    .line 105
    invoke-virtual {p0, p1, v0}, Lde/payback/core/tracking/campaigns/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 115
    iput-object p1, v2, Lde/payback/core/tracking/campaigns/j;->c:Ljava/lang/String;

    .line 117
    iput-object p0, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 119
    iput v6, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 121
    const-string p1, "pb_camp_int"

    .line 123
    invoke-virtual {p0, p1, v0}, Lde/payback/core/tracking/campaigns/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_8

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v2, p0

    .line 131
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 133
    iput-object p1, v2, Lde/payback/core/tracking/campaigns/j;->b:Ljava/lang/String;

    .line 135
    iput-object p0, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 137
    iput v5, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 139
    const-string p1, "pb_camp_nl"

    .line 141
    invoke-virtual {p0, p1, v0}, Lde/payback/core/tracking/campaigns/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_9

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v2, p0

    .line 149
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 151
    iput-object p1, v2, Lde/payback/core/tracking/campaigns/j;->d:Ljava/lang/String;

    .line 153
    iput-object p0, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 155
    iput v4, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 157
    const-string p1, "pb_camp_ext_old"

    .line 159
    invoke-virtual {p0, p1, v0}, Lde/payback/core/tracking/campaigns/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move-object v2, p0

    .line 167
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 169
    iput-object p1, v2, Lde/payback/core/tracking/campaigns/j;->e:Ljava/lang/String;

    .line 171
    iput-object p0, v0, Lde/payback/core/tracking/campaigns/h;->L$0:Ljava/lang/Object;

    .line 173
    iput v3, v0, Lde/payback/core/tracking/campaigns/h;->label:I

    .line 175
    const-string p1, "pb_camp_adobe_mc"

    .line 177
    invoke-virtual {p0, p1, v0}, Lde/payback/core/tracking/campaigns/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_b

    .line 183
    :goto_5
    return-object v1

    .line 184
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/j;->f:Ljava/lang/String;

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lde/payback/core/tracking/campaigns/i;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lde/payback/core/tracking/campaigns/i;

    .line 14
    iget v4, v3, Lde/payback/core/tracking/campaigns/i;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/core/tracking/campaigns/i;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lde/payback/core/tracking/campaigns/i;

    .line 28
    invoke-direct {v3, v0, v2}, Lde/payback/core/tracking/campaigns/i;-><init>(Lde/payback/core/tracking/campaigns/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lde/payback/core/tracking/campaigns/i;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lde/payback/core/tracking/campaigns/i;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "0"

    .line 42
    iget-object v0, v0, Lde/payback/core/tracking/campaigns/j;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 48
    if-eq v5, v8, :cond_3

    .line 50
    if-eq v5, v10, :cond_2

    .line 52
    if-ne v5, v7, :cond_1

    .line 54
    iget-object v0, v3, Lde/payback/core/tracking/campaigns/i;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 58
    iget-object v0, v3, Lde/payback/core/tracking/campaigns/i;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v0, Lde/payback/core/tracking/campaigns/c;

    .line 62
    iget-object v0, v3, Lde/payback/core/tracking/campaigns/i;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/time/Instant;

    .line 81
    iget-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v1, Lde/payback/core/tracking/campaigns/c;

    .line 85
    iget-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v9

    .line 93
    :cond_3
    iget-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    iget-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 101
    iget-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 114
    invoke-virtual {v2}, Lde/payback/core/tracking/campaigns/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 121
    move-result-object v2

    .line 122
    iput-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v11, v3, Lde/payback/core/tracking/campaigns/i;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v11, v3, Lde/payback/core/tracking/campaigns/i;->L$2:Ljava/lang/Object;

    .line 128
    iput v8, v3, Lde/payback/core/tracking/campaigns/i;->label:I

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lpayback/platform/keyvaluestore/i;

    .line 133
    invoke-virtual {v5, v1, v3, v2}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v4, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    check-cast v2, Lde/payback/core/tracking/campaigns/c;

    .line 142
    if-eqz v2, :cond_7

    .line 144
    :try_start_1
    sget-object v5, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 146
    invoke-virtual {v5}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2}, Lde/payback/core/tracking/campaigns/c;->a()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v1, v6}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_6

    .line 164
    iget-object v8, v2, Lde/payback/core/tracking/campaigns/c;->c:Ljava/time/Instant;

    .line 166
    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 175
    move-result-wide v14

    .line 176
    const-wide/32 v16, 0x240c8400

    .line 179
    sub-long v14, v14, v16

    .line 181
    cmp-long v5, v12, v14

    .line 183
    if-lez v5, :cond_6

    .line 185
    invoke-virtual {v2}, Lde/payback/core/tracking/campaigns/c;->a()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_6
    iput-object v1, v3, Lde/payback/core/tracking/campaigns/i;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v11, v3, Lde/payback/core/tracking/campaigns/i;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v11, v3, Lde/payback/core/tracking/campaigns/i;->L$2:Ljava/lang/Object;

    .line 196
    iput v10, v3, Lde/payback/core/tracking/campaigns/i;->label:I

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 201
    invoke-virtual {v2, v1, v3}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    if-ne v0, v4, :cond_7

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 210
    const-string v5, "couldn\'t parse affiliate information from shared preferences also it should be there/available"

    .line 212
    new-array v6, v6, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v2, v5, v6}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iput-object v11, v3, Lde/payback/core/tracking/campaigns/i;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v11, v3, Lde/payback/core/tracking/campaigns/i;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v11, v3, Lde/payback/core/tracking/campaigns/i;->L$2:Ljava/lang/Object;

    .line 223
    iput v7, v3, Lde/payback/core/tracking/campaigns/i;->label:I

    .line 225
    check-cast v0, Lpayback/platform/keyvaluestore/i;

    .line 227
    invoke-virtual {v0, v1, v3}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v4, :cond_7

    .line 233
    :goto_2
    return-object v4

    .line 234
    :cond_7
    :goto_3
    return-object v9
.end method
