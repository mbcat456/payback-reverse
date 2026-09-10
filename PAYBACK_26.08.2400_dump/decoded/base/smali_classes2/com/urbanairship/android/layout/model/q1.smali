.class public final Lcom/urbanairship/android/layout/model/q1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/z1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/q1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/q1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/q1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/q1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/q1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/android/layout/model/q1;-><init>(Lcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/q1;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/q1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/q1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/model/b3;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/android/layout/model/q1;->label:I

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
    goto/16 :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    instance-of p1, v0, Lcom/urbanairship/android/layout/model/y2;

    .line 38
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/q1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    new-instance p1, Lcom/urbanairship/android/layout/event/d;

    .line 44
    new-instance v4, Lcom/urbanairship/android/layout/event/e;

    .line 46
    iget-object v7, v2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 48
    check-cast v7, Lcom/urbanairship/android/layout/info/p0;

    .line 50
    invoke-interface {v7}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/urbanairship/android/layout/model/q1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 56
    iget-object v9, p0, Lcom/urbanairship/android/layout/model/q1;->$context:Landroid/content/Context;

    .line 58
    invoke-virtual {v8, v9}, Lcom/urbanairship/android/layout/model/z1;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    check-cast v0, Lcom/urbanairship/android/layout/model/y2;

    .line 64
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/model/y2;->a:Z

    .line 66
    invoke-direct {v4, v7, v8, v0}, Lcom/urbanairship/android/layout/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    sget-object v7, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 71
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/q1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 73
    iget-object v7, v7, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 75
    iget-object v7, v7, Lcom/urbanairship/android/layout/environment/c0;->d:Lcom/urbanairship/android/layout/reporting/e;

    .line 77
    invoke-virtual {v7}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 80
    move-result-wide v7

    .line 81
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 83
    invoke-static {v7, v8, v9}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 86
    move-result-wide v7

    .line 87
    iget-object v9, p0, Lcom/urbanairship/android/layout/model/q1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 89
    iget-object v10, v9, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 91
    iget-object v9, v9, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 93
    check-cast v9, Lcom/urbanairship/android/layout/info/p0;

    .line 95
    invoke-interface {v9}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v10, v6, v6, v9, v3}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p1, v4, v7, v8, v3}, Lcom/urbanairship/android/layout/event/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;JLcom/urbanairship/android/layout/reporting/h;)V

    .line 106
    invoke-virtual {v2, p1}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 109
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/q1;->this$0:Lcom/urbanairship/android/layout/model/z1;

    .line 111
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 113
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/c0;->h:Lcom/google/firebase/firestore/remote/f;

    .line 115
    new-instance v2, Lcom/urbanairship/android/layout/environment/h;

    .line 117
    invoke-direct {v2, v0}, Lcom/urbanairship/android/layout/environment/h;-><init>(Z)V

    .line 120
    iput-object v6, p0, Lcom/urbanairship/android/layout/model/q1;->L$0:Ljava/lang/Object;

    .line 122
    iput v5, p0, Lcom/urbanairship/android/layout/model/q1;->label:I

    .line 124
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/firestore/remote/f;->j(Lcom/urbanairship/android/layout/environment/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of p1, v0, Lcom/urbanairship/android/layout/model/x2;

    .line 133
    if-eqz p1, :cond_4

    .line 135
    iget-object p1, v2, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 137
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/c0;->h:Lcom/google/firebase/firestore/remote/f;

    .line 139
    new-instance v0, Lcom/urbanairship/android/layout/environment/g;

    .line 141
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 143
    check-cast v2, Lcom/urbanairship/android/layout/info/p0;

    .line 145
    invoke-interface {v2}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/environment/g;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object v6, p0, Lcom/urbanairship/android/layout/model/q1;->L$0:Ljava/lang/Object;

    .line 154
    iput v4, p0, Lcom/urbanairship/android/layout/model/q1;->label:I

    .line 156
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/firestore/remote/f;->j(Lcom/urbanairship/android/layout/environment/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object p1, v2, Lcom/urbanairship/android/layout/model/e1;->m:Lcom/urbanairship/android/layout/model/o0;

    .line 165
    iput-object v6, p0, Lcom/urbanairship/android/layout/model/q1;->L$0:Ljava/lang/Object;

    .line 167
    iput v3, p0, Lcom/urbanairship/android/layout/model/q1;->label:I

    .line 169
    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/android/layout/model/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_5

    .line 175
    :goto_1
    return-object v1

    .line 176
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
