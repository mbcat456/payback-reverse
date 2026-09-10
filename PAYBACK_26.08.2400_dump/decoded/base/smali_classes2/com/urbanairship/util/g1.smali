.class public final Lcom/urbanairship/util/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/util/e1;

.field public static final a:Lcom/urbanairship/util/g1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 8
    new-instance v0, Lcom/urbanairship/util/g1;

    .line 10
    sget-object v1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 20
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 22
    const/16 v0, 0x1e

    .line 24
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/urbanairship/util/g1;->b:J

    .line 36
    return-void
.end method

.method public static a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lcom/urbanairship/util/f1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/urbanairship/util/f1;

    .line 10
    iget v2, v1, Lcom/urbanairship/util/f1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/urbanairship/util/f1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/urbanairship/util/f1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/urbanairship/util/f1;-><init>(Lcom/urbanairship/util/g1;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/urbanairship/util/f1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/urbanairship/util/f1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-wide v5, v1, Lcom/urbanairship/util/f1;->J$1:J

    .line 40
    iget-wide v7, v1, Lcom/urbanairship/util/f1;->J$0:J

    .line 42
    iget-object p0, v1, Lcom/urbanairship/util/f1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/urbanairship/util/g1;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object v3, v1

    .line 50
    move-wide v0, v7

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1, p2}, Lkotlin/time/e;->g(J)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    invoke-static {p1, p2}, Lkotlin/time/e;->i(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-static {p1, p2}, Lkotlin/time/e;->e(J)J

    .line 84
    move-result-wide v7

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v9

    .line 89
    sub-long/2addr v9, v5

    .line 90
    sub-long/2addr v7, v9

    .line 91
    move-object v3, v1

    .line 92
    move-wide v0, p1

    .line 93
    :goto_1
    const-wide/16 v9, 0x0

    .line 95
    cmp-long v9, v7, v9

    .line 97
    if-lez v9, :cond_6

    .line 99
    sget-wide v9, Lcom/urbanairship/util/g1;->b:J

    .line 101
    cmp-long v11, v7, v9

    .line 103
    if-lez v11, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-wide v9, v7

    .line 107
    :goto_2
    sget-object v11, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 109
    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 111
    invoke-static {v9, v10, v11}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 114
    move-result-wide v11

    .line 115
    iput-object p0, v3, Lcom/urbanairship/util/f1;->L$0:Ljava/lang/Object;

    .line 117
    iput-wide v0, v3, Lcom/urbanairship/util/f1;->J$0:J

    .line 119
    iput-wide v5, v3, Lcom/urbanairship/util/f1;->J$1:J

    .line 121
    iput-wide v7, v3, Lcom/urbanairship/util/f1;->J$2:J

    .line 123
    iput-wide v9, v3, Lcom/urbanairship/util/f1;->J$3:J

    .line 125
    iput v4, v3, Lcom/urbanairship/util/f1;->label:I

    .line 127
    invoke-static {v11, v12, v3}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    if-ne v7, v8, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :goto_3
    if-ne v7, v2, :cond_5

    .line 140
    return-object v2

    .line 141
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 147
    move-result-wide v7

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v9

    .line 152
    sub-long/2addr v9, v5

    .line 153
    sub-long/2addr v7, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method
