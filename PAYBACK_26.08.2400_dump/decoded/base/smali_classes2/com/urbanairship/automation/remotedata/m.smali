.class public final Lcom/urbanairship/automation/remotedata/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/automation/remotedata/s;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/remotedata/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/m;->a:Lcom/urbanairship/automation/remotedata/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/remotedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/remotedata/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/remotedata/l;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/remotedata/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/remotedata/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/remotedata/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/remotedata/l;-><init>(Lcom/urbanairship/automation/remotedata/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/remotedata/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/remotedata/l;->label:I

    .line 31
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/m;->a:Lcom/urbanairship/automation/remotedata/s;

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
    iget-object p0, v0, Lcom/urbanairship/automation/remotedata/l;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/urbanairship/automation/remotedata/f0;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/automation/remotedata/l;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/urbanairship/automation/remotedata/f0;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lcom/google/firebase/firestore/pipeline/c;

    .line 69
    const/16 v2, 0x1d

    .line 71
    invoke-direct {p2, v2, p1}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-static {v5, p2, v4, v5}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    iput-object p1, v0, Lcom/urbanairship/automation/remotedata/l;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lcom/urbanairship/automation/remotedata/l;->label:I

    .line 81
    invoke-static {p0, p1, v0}, Lcom/urbanairship/automation/remotedata/s;->b(Lcom/urbanairship/automation/remotedata/s;Lcom/urbanairship/automation/remotedata/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 96
    new-instance p0, Lcom/urbanairship/android/layout/model/g5;

    .line 98
    const/16 p1, 0x19

    .line 100
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 103
    invoke-static {v5, p0, v4, v5}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 109
    :cond_5
    iput-object v5, v0, Lcom/urbanairship/automation/remotedata/l;->L$0:Ljava/lang/Object;

    .line 111
    iput v3, v0, Lcom/urbanairship/automation/remotedata/l;->label:I

    .line 113
    invoke-static {p0, p1, v0}, Lcom/urbanairship/automation/remotedata/s;->a(Lcom/urbanairship/automation/remotedata/s;Lcom/urbanairship/automation/remotedata/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_6

    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    new-instance p0, Lcom/urbanairship/android/layout/model/g5;

    .line 122
    const/16 p1, 0x1a

    .line 124
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 127
    invoke-static {v5, p0, v4, v5}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/automation/remotedata/f0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/remotedata/m;->a(Lcom/urbanairship/automation/remotedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
