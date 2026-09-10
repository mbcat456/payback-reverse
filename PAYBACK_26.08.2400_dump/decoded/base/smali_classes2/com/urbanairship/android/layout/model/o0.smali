.class public final Lcom/urbanairship/android/layout/model/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/o0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/o0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/o0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/o0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/o0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/model/b3;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/o0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/model/b3;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/android/layout/model/o0;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    instance-of p1, v0, Lcom/urbanairship/android/layout/model/y2;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/o0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 41
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 43
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/c0;->h:Lcom/google/firebase/firestore/remote/f;

    .line 45
    new-instance v2, Lcom/urbanairship/android/layout/environment/h;

    .line 47
    check-cast v0, Lcom/urbanairship/android/layout/model/y2;

    .line 49
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/model/y2;->a:Z

    .line 51
    invoke-direct {v2, v0}, Lcom/urbanairship/android/layout/environment/h;-><init>(Z)V

    .line 54
    iput-object v6, p0, Lcom/urbanairship/android/layout/model/o0;->L$0:Ljava/lang/Object;

    .line 56
    iput v5, p0, Lcom/urbanairship/android/layout/model/o0;->label:I

    .line 58
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/firestore/remote/f;->j(Lcom/urbanairship/android/layout/environment/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p1, v0, Lcom/urbanairship/android/layout/model/a3;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/o0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 71
    check-cast v0, Lcom/urbanairship/android/layout/model/a3;

    .line 73
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/a3;->a:Ljava/util/Map;

    .line 75
    iget-object v2, p1, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v2, v6, v6, v6, v3}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 81
    move-result-object v2

    .line 82
    iput-object v6, p0, Lcom/urbanairship/android/layout/model/o0;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, p0, Lcom/urbanairship/android/layout/model/o0;->label:I

    .line 86
    invoke-virtual {p1, v0, v2, p0}, Lcom/urbanairship/android/layout/model/e1;->o(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of p1, v0, Lcom/urbanairship/android/layout/model/z2;

    .line 95
    if-nez p1, :cond_7

    .line 97
    instance-of p1, v0, Lcom/urbanairship/android/layout/model/x2;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/o0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 103
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 105
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/c0;->h:Lcom/google/firebase/firestore/remote/f;

    .line 107
    new-instance v2, Lcom/urbanairship/android/layout/environment/g;

    .line 109
    check-cast v0, Lcom/urbanairship/android/layout/model/x2;

    .line 111
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/x2;->a:Ljava/lang/String;

    .line 113
    invoke-direct {v2, v0}, Lcom/urbanairship/android/layout/environment/g;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object v6, p0, Lcom/urbanairship/android/layout/model/o0;->L$0:Ljava/lang/Object;

    .line 118
    iput v3, p0, Lcom/urbanairship/android/layout/model/o0;->label:I

    .line 120
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/firestore/remote/f;->j(Lcom/urbanairship/android/layout/environment/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_5

    .line 126
    :goto_1
    return-object v1

    .line 127
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 133
    return-object v6

    .line 134
    :cond_7
    const-string p0, "Models supporting FormAction Outcome requires correct implementation"

    .line 136
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 139
    return-object v6
.end method
