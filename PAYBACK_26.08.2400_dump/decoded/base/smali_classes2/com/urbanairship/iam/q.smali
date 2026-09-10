.class public final Lcom/urbanairship/iam/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/android/layout/assets/h;

.field public final c:Lcom/urbanairship/iam/analytics/j;

.field public final d:Lcom/bumptech/glide/provider/b;

.field public final e:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/assets/h;Lcom/urbanairship/iam/analytics/j;Lcom/bumptech/glide/provider/b;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/urbanairship/iam/q;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/urbanairship/iam/q;->b:Lcom/urbanairship/android/layout/assets/h;

    .line 21
    iput-object p3, p0, Lcom/urbanairship/iam/q;->c:Lcom/urbanairship/iam/analytics/j;

    .line 23
    iput-object p4, p0, Lcom/urbanairship/iam/q;->d:Lcom/bumptech/glide/provider/b;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/urbanairship/iam/q;->e:Lkotlinx/coroutines/internal/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/iam/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/iam/l;

    .line 8
    iget v1, v0, Lcom/urbanairship/iam/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/iam/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/iam/l;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/iam/l;-><init>(Lcom/urbanairship/iam/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/iam/l;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/urbanairship/iam/l;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lcom/urbanairship/iam/l;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/urbanairship/automation/engine/c4;

    .line 46
    iget-object p0, v0, Lcom/urbanairship/iam/l;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/automation/w;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/iam/l;->L$1:Ljava/lang/Object;

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/urbanairship/automation/engine/c4;

    .line 65
    iget-object p1, v0, Lcom/urbanairship/iam/l;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/urbanairship/automation/w;

    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p3, p1, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 78
    instance-of v2, p3, Lcom/urbanairship/automation/t;

    .line 80
    if-eqz v2, :cond_7

    .line 82
    check-cast p3, Lcom/urbanairship/automation/t;

    .line 84
    iget-object p3, p3, Lcom/urbanairship/automation/t;->a:Lcom/urbanairship/iam/f;

    .line 86
    iget-object p3, p3, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 88
    invoke-virtual {p3}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->b()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 94
    sget-object p0, Lcom/urbanairship/automation/engine/InterruptedBehavior;->RETRY:Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 96
    return-object p0

    .line 97
    :cond_4
    iget-object p1, p1, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 99
    check-cast p1, Lcom/urbanairship/automation/t;

    .line 101
    iget-object p1, p1, Lcom/urbanairship/automation/t;->a:Lcom/urbanairship/iam/f;

    .line 103
    iput-object v5, v0, Lcom/urbanairship/iam/l;->L$0:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lcom/urbanairship/iam/l;->L$1:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lcom/urbanairship/iam/l;->label:I

    .line 109
    iget-object p3, p0, Lcom/urbanairship/iam/q;->c:Lcom/urbanairship/iam/analytics/j;

    .line 111
    invoke-virtual {p3, p1, p2, v0}, Lcom/urbanairship/iam/analytics/j;->a(Lcom/urbanairship/iam/f;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    check-cast p3, Lcom/urbanairship/iam/analytics/h;

    .line 120
    sget-object p1, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p1, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 127
    new-instance v2, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 129
    sget-object v4, Lcom/urbanairship/android/layout/analytics/events/n;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/n;

    .line 131
    sget-object v6, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 133
    const/4 v6, 0x0

    .line 134
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 136
    invoke-static {v6, v7}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 139
    move-result-wide v6

    .line 140
    invoke-direct {v2, v4, v6, v7, v5}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 143
    invoke-direct {p1, v2}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 146
    invoke-virtual {p3, p1, v5}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 149
    iget-object p1, p2, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 151
    iput-object v5, v0, Lcom/urbanairship/iam/l;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v5, v0, Lcom/urbanairship/iam/l;->L$1:Ljava/lang/Object;

    .line 155
    iput v3, v0, Lcom/urbanairship/iam/l;->label:I

    .line 157
    iget-object p0, p0, Lcom/urbanairship/iam/q;->b:Lcom/urbanairship/android/layout/assets/h;

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/android/layout/assets/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_6

    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_6
    :goto_3
    sget-object p0, Lcom/urbanairship/automation/engine/InterruptedBehavior;->FINISH:Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 168
    return-object p0

    .line 169
    :cond_7
    sget-object p0, Lcom/urbanairship/automation/engine/InterruptedBehavior;->FINISH:Lcom/urbanairship/automation/engine/InterruptedBehavior;

    .line 171
    return-object p0
.end method
