.class public abstract Lcom/urbanairship/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/util/k;

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;

.field public final b:Lcom/urbanairship/messagecenter/t;

.field public final c:Lcom/urbanairship/util/g1;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Lkotlinx/coroutines/flow/m3;

.field public final f:Landroidx/media3/extractor/m0;

.field public final g:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/r;->Companion:Lcom/urbanairship/util/k;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lcom/urbanairship/util/r;->h:J

    .line 20
    const/16 v1, 0x40

    .line 22
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/urbanairship/util/r;->i:J

    .line 28
    const/16 v0, 0xa

    .line 30
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 32
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lcom/urbanairship/util/r;->j:J

    .line 38
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/messagecenter/t;Lcom/urbanairship/util/u;Lcom/urbanairship/util/g1;Lkotlinx/coroutines/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/util/r;->a:Lkotlinx/coroutines/flow/o;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/util/r;->b:Lcom/urbanairship/messagecenter/t;

    .line 11
    iput-object p4, p0, Lcom/urbanairship/util/r;->c:Lcom/urbanairship/util/g1;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/urbanairship/util/r;->d:Lkotlinx/coroutines/internal/d;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/urbanairship/util/r;->e:Lkotlinx/coroutines/flow/m3;

    .line 37
    new-instance p1, Landroidx/media3/extractor/m0;

    .line 39
    sget-wide p4, Lcom/urbanairship/util/r;->j:J

    .line 41
    invoke-direct {p1, p3, p4, p5}, Landroidx/media3/extractor/m0;-><init>(Lcom/urbanairship/util/u;J)V

    .line 44
    iput-object p1, p0, Lcom/urbanairship/util/r;->f:Landroidx/media3/extractor/m0;

    .line 46
    new-instance p1, Lcom/urbanairship/automation/storage/d;

    .line 48
    const/16 p2, 0x18

    .line 50
    invoke-direct {p1, p2, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance p2, Lkotlin/o;

    .line 55
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object p2, p0, Lcom/urbanairship/util/r;->g:Lkotlin/o;

    .line 60
    return-void
.end method

.method public static final a(Lcom/urbanairship/util/r;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/util/r;->f:Landroidx/media3/extractor/m0;

    .line 3
    instance-of v1, p3, Lcom/urbanairship/util/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/urbanairship/util/m;

    .line 10
    iget v2, v1, Lcom/urbanairship/util/m;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/urbanairship/util/m;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/urbanairship/util/m;

    .line 24
    invoke-direct {v1, p0, p3}, Lcom/urbanairship/util/m;-><init>(Lcom/urbanairship/util/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v1, Lcom/urbanairship/util/m;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/urbanairship/util/m;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v5, :cond_1

    .line 39
    iget-object p0, v1, Lcom/urbanairship/util/m;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlin/l;

    .line 43
    iget-object p0, v1, Lcom/urbanairship/util/m;->L$1:Ljava/lang/Object;

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Ljava/util/UUID;

    .line 48
    iget-object p0, v1, Lcom/urbanairship/util/m;->L$0:Ljava/lang/Object;

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    check-cast p3, Lkotlin/l;

    .line 58
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p3, v0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 83
    check-cast p3, Lcom/google/android/gms/measurement/internal/c4;

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c4;->b()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lkotlin/p;

    .line 91
    if-eqz p3, :cond_3

    .line 93
    invoke-virtual {p3}, Lkotlin/p;->e()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {p3}, Lkotlin/p;->f()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {p3}, Lkotlin/p;->g()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lkotlin/l;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p3, v4

    .line 121
    :goto_1
    if-eqz p3, :cond_4

    .line 123
    new-instance p0, Lcom/urbanairship/util/l;

    .line 125
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, p2, p1}, Lcom/urbanairship/util/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    return-object p0

    .line 133
    :cond_4
    iput-object p1, v1, Lcom/urbanairship/util/m;->L$0:Ljava/lang/Object;

    .line 135
    iput-object p2, v1, Lcom/urbanairship/util/m;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v4, v1, Lcom/urbanairship/util/m;->L$2:Ljava/lang/Object;

    .line 139
    iput v5, v1, Lcom/urbanairship/util/m;->label:I

    .line 141
    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/util/r;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v2, :cond_5

    .line 147
    return-object v2

    .line 148
    :cond_5
    :goto_2
    instance-of p3, p0, Lkotlin/k;

    .line 150
    if-nez p3, :cond_6

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p3, v0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 163
    check-cast p3, Lcom/google/android/gms/measurement/internal/c4;

    .line 165
    new-instance v1, Lkotlin/p;

    .line 167
    new-instance v2, Lkotlin/l;

    .line 169
    invoke-direct {v2, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 172
    invoke-direct {v1, p1, p2, v2}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v2

    .line 179
    iget-wide v4, v0, Landroidx/media3/extractor/m0;->b:J

    .line 181
    invoke-static {v4, v5}, Lkotlin/time/e;->e(J)J

    .line 184
    move-result-wide v4

    .line 185
    add-long/2addr v4, v2

    .line 186
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 188
    monitor-enter p2

    .line 189
    :try_start_0
    iput-object v1, p3, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 191
    iput-wide v4, p3, Lcom/google/android/gms/measurement/internal/c4;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p2

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit p2

    .line 197
    throw p0

    .line 198
    :cond_6
    :goto_3
    new-instance p2, Lcom/urbanairship/util/l;

    .line 200
    invoke-direct {p2, p0, p1}, Lcom/urbanairship/util/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-object p2
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method
