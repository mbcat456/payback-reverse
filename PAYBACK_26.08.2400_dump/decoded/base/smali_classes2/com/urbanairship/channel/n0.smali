.class public final Lcom/urbanairship/channel/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/http/b;


# instance fields
.field public final a:Lcom/urbanairship/automation/audiencecheck/f;

.field public final b:Lcom/urbanairship/util/u;

.field public final c:Lcom/urbanairship/channel/b;

.field public final d:Lcom/google/android/gms/measurement/internal/c4;

.field public final e:Lcom/urbanairship/util/d1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/urbanairship/channel/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/audiencecheck/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/automation/audiencecheck/f;-><init>(Lcom/urbanairship/config/c;I)V

    .line 7
    sget-object p1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/urbanairship/channel/n0;->a:Lcom/urbanairship/automation/audiencecheck/f;

    .line 17
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 19
    iput-object p1, p0, Lcom/urbanairship/channel/n0;->b:Lcom/urbanairship/util/u;

    .line 21
    iput-object p2, p0, Lcom/urbanairship/channel/n0;->c:Lcom/urbanairship/channel/b;

    .line 23
    new-instance p2, Lcom/google/android/gms/measurement/internal/c4;

    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/urbanairship/util/u;)V

    .line 28
    iput-object p2, p0, Lcom/urbanairship/channel/n0;->d:Lcom/google/android/gms/measurement/internal/c4;

    .line 30
    new-instance p1, Lcom/urbanairship/util/d1;

    .line 32
    invoke-direct {p1}, Lcom/urbanairship/util/d1;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/urbanairship/channel/n0;->e:Lcom/urbanairship/util/d1;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/channel/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/channel/l0;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/l0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/l0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/l0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/channel/l0;-><init>(Lcom/urbanairship/channel/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/channel/l0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/l0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/channel/l0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lcom/urbanairship/channel/m0;

    .line 56
    invoke-direct {p2, p0, p1, v3}, Lcom/urbanairship/channel/m0;-><init>(Lcom/urbanairship/channel/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput-object v3, v0, Lcom/urbanairship/channel/l0;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, v0, Lcom/urbanairship/channel/l0;->label:I

    .line 63
    iget-object p0, p0, Lcom/urbanairship/channel/n0;->e:Lcom/urbanairship/util/d1;

    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/l;

    .line 74
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/urbanairship/http/f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/channel/n0;->d:Lcom/google/android/gms/measurement/internal/c4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lcom/urbanairship/http/a;

    .line 15
    iget-object v0, v0, Lcom/urbanairship/http/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c4;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p2

    .line 38
    throw p0
.end method
