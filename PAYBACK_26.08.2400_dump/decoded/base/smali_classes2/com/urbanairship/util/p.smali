.class public final Lcom/urbanairship/util/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $backoff:Lkotlin/jvm/internal/e0;

.field final synthetic $changeToken:Ljava/util/UUID;

.field final synthetic $hasEmittedForThisId:Lkotlin/jvm/internal/b0;

.field final synthetic $identifier:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/util/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/util/r;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/util/p;->this$0:Lcom/urbanairship/util/r;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/util/p;->$identifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/util/p;->$changeToken:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/util/p;->$backoff:Lkotlin/jvm/internal/e0;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/util/p;->$hasEmittedForThisId:Lkotlin/jvm/internal/b0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/p;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/util/p;->this$0:Lcom/urbanairship/util/r;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/util/p;->$identifier:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/util/p;->$changeToken:Ljava/util/UUID;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/util/p;->$backoff:Lkotlin/jvm/internal/e0;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/util/p;->$hasEmittedForThisId:Lkotlin/jvm/internal/b0;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/util/p;-><init>(Lcom/urbanairship/util/r;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/urbanairship/util/p;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/util/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/util/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/util/p;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/util/p;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 17
    if-eq v2, v7, :cond_4

    .line 19
    if-eq v2, v6, :cond_3

    .line 21
    if-eq v2, v5, :cond_2

    .line 23
    if-eq v2, v4, :cond_1

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 31
    iget-object v9, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v9, Lcom/urbanairship/util/l;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v8

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 50
    iget-object v9, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v9, Lcom/urbanairship/util/l;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 63
    iget-object v9, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v9, Lcom/urbanairship/util/l;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 76
    iget-object v9, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v9, Lcom/urbanairship/util/l;

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/util/p;->this$0:Lcom/urbanairship/util/r;

    .line 93
    iget-object v2, p0, Lcom/urbanairship/util/p;->$identifier:Ljava/lang/String;

    .line 95
    iget-object v9, p0, Lcom/urbanairship/util/p;->$changeToken:Ljava/util/UUID;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v0, p0, Lcom/urbanairship/util/p;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v8, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v8, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 106
    iput v7, p0, Lcom/urbanairship/util/p;->label:I

    .line 108
    invoke-static {p1, v2, v9, p0}, Lcom/urbanairship/util/r;->a(Lcom/urbanairship/util/r;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_6
    :goto_1
    check-cast p1, Lcom/urbanairship/util/l;

    .line 118
    iget-object v2, p0, Lcom/urbanairship/util/p;->$backoff:Lkotlin/jvm/internal/e0;

    .line 120
    iget-object v9, p1, Lcom/urbanairship/util/l;->b:Ljava/lang/Object;

    .line 122
    instance-of v9, v9, Lkotlin/k;

    .line 124
    if-nez v9, :cond_9

    .line 126
    iput-object v0, p0, Lcom/urbanairship/util/p;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v8, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 132
    iput v6, p0, Lcom/urbanairship/util/p;->label:I

    .line 134
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/util/p;->$hasEmittedForThisId:Lkotlin/jvm/internal/b0;

    .line 143
    iput-boolean v7, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 145
    iget-object p1, p0, Lcom/urbanairship/util/p;->this$0:Lcom/urbanairship/util/r;

    .line 147
    iget-object v9, p1, Lcom/urbanairship/util/r;->c:Lcom/urbanairship/util/g1;

    .line 149
    iget-object p1, p1, Lcom/urbanairship/util/r;->f:Landroidx/media3/extractor/m0;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v10, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 156
    iget-object p1, p1, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 158
    check-cast p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 160
    iget-wide v10, p1, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 162
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 164
    check-cast p1, Lcom/urbanairship/util/u;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v12

    .line 173
    sub-long/2addr v10, v12

    .line 174
    const-wide/16 v12, 0x0

    .line 176
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v10

    .line 180
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 182
    invoke-static {v10, v11, p1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 185
    move-result-wide v10

    .line 186
    iput-object v0, p0, Lcom/urbanairship/util/p;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v8, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 190
    iput-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 192
    iput v5, p0, Lcom/urbanairship/util/p;->label:I

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v9, v10, v11, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_8

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_3
    sget-wide v9, Lcom/urbanairship/util/r;->h:J

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    iget-object v9, p0, Lcom/urbanairship/util/p;->$hasEmittedForThisId:Lkotlin/jvm/internal/b0;

    .line 209
    iget-boolean v9, v9, Lkotlin/jvm/internal/b0;->element:Z

    .line 211
    if-nez v9, :cond_a

    .line 213
    iput-object v0, p0, Lcom/urbanairship/util/p;->L$0:Ljava/lang/Object;

    .line 215
    iput-object v8, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 217
    iput-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 219
    iput v4, p0, Lcom/urbanairship/util/p;->label:I

    .line 221
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_a

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/urbanairship/util/p;->this$0:Lcom/urbanairship/util/r;

    .line 230
    iget-object p1, p1, Lcom/urbanairship/util/r;->c:Lcom/urbanairship/util/g1;

    .line 232
    iget-object v9, p0, Lcom/urbanairship/util/p;->$backoff:Lkotlin/jvm/internal/e0;

    .line 234
    iget-wide v9, v9, Lkotlin/jvm/internal/e0;->element:J

    .line 236
    iput-object v0, p0, Lcom/urbanairship/util/p;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v8, p0, Lcom/urbanairship/util/p;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v2, p0, Lcom/urbanairship/util/p;->L$2:Ljava/lang/Object;

    .line 242
    iput v3, p0, Lcom/urbanairship/util/p;->label:I

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {p1, v9, v10, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_b

    .line 253
    :goto_5
    return-object v1

    .line 254
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/urbanairship/util/p;->$backoff:Lkotlin/jvm/internal/e0;

    .line 256
    iget-wide v9, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 258
    invoke-static {v6, v9, v10}, Lkotlin/time/e;->l(IJ)J

    .line 261
    move-result-wide v9

    .line 262
    new-instance p1, Lkotlin/time/e;

    .line 264
    invoke-direct {p1, v9, v10}, Lkotlin/time/e;-><init>(J)V

    .line 267
    sget-wide v9, Lcom/urbanairship/util/r;->i:J

    .line 269
    new-instance v11, Lkotlin/time/e;

    .line 271
    invoke-direct {v11, v9, v10}, Lkotlin/time/e;-><init>(J)V

    .line 274
    invoke-virtual {p1, v11}, Lkotlin/time/e;->compareTo(Ljava/lang/Object;)I

    .line 277
    move-result v9

    .line 278
    if-lez v9, :cond_c

    .line 280
    move-object p1, v11

    .line 281
    :cond_c
    iget-wide v9, p1, Lkotlin/time/e;->a:J

    .line 283
    :goto_7
    iput-wide v9, v2, Lkotlin/jvm/internal/e0;->element:J

    .line 285
    goto/16 :goto_0
.end method
