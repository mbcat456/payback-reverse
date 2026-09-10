.class public final Lcom/urbanairship/android/layout/model/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lcom/urbanairship/android/layout/model/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashSet;Lcom/urbanairship/android/layout/model/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/u0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/u0;->b:Ljava/util/LinkedHashSet;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/u0;->c:Lcom/urbanairship/android/layout/model/e1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/environment/k2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/t0;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/t0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/t0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/t0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/t0;-><init>(Lcom/urbanairship/android/layout/model/u0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/t0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/t0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget p0, v0, Lcom/urbanairship/android/layout/model/t0;->I$0:I

    .line 40
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/t0;->L$6:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/urbanairship/android/layout/environment/n2;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/t0;->L$4:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 48
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/t0;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/urbanairship/android/layout/model/e1;

    .line 52
    iget-object v6, v0, Lcom/urbanairship/android/layout/model/t0;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/util/Set;

    .line 56
    iget-object v7, v0, Lcom/urbanairship/android/layout/model/t0;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    iget-object v7, v0, Lcom/urbanairship/android/layout/model/t0;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v7, Lcom/urbanairship/android/layout/environment/k2;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/u0;->a:Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/u0;->b:Ljava/util/LinkedHashSet;

    .line 86
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u0;->c:Lcom/urbanairship/android/layout/model/e1;

    .line 88
    move-object v6, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    move-object v6, v2

    .line 92
    move-object v2, p0

    .line 93
    move p0, v3

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/urbanairship/android/layout/environment/n2;

    .line 106
    iget-object v8, v7, Lcom/urbanairship/android/layout/environment/n2;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 114
    iget-object v9, v7, Lcom/urbanairship/android/layout/environment/n2;->c:Lcom/urbanairship/json/j;

    .line 116
    invoke-virtual {v9, p2}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 119
    move-result v9

    .line 120
    if-ne v9, v5, :cond_4

    .line 122
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_3

    .line 131
    iget-object v9, v7, Lcom/urbanairship/android/layout/environment/n2;->b:Lcom/urbanairship/json/j;

    .line 133
    invoke-virtual {v9, p2}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 139
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v8, v2, Lcom/urbanairship/android/layout/model/e1;->l:Lcom/urbanairship/android/layout/model/p9;

    .line 144
    iget-object v7, v7, Lcom/urbanairship/android/layout/environment/n2;->d:Lcom/urbanairship/android/layout/environment/p2;

    .line 146
    iget-object v7, v7, Lcom/urbanairship/android/layout/environment/p2;->a:Ljava/util/List;

    .line 148
    iget-object v9, v2, Lcom/urbanairship/android/layout/model/e1;->m:Lcom/urbanairship/android/layout/model/o0;

    .line 150
    iput-object p2, v0, Lcom/urbanairship/android/layout/model/t0;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/t0;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v6, v0, Lcom/urbanairship/android/layout/model/t0;->L$2:Ljava/lang/Object;

    .line 156
    iput-object v2, v0, Lcom/urbanairship/android/layout/model/t0;->L$3:Ljava/lang/Object;

    .line 158
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/t0;->L$4:Ljava/lang/Object;

    .line 160
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/t0;->L$5:Ljava/lang/Object;

    .line 162
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/t0;->L$6:Ljava/lang/Object;

    .line 164
    iput p0, v0, Lcom/urbanairship/android/layout/model/t0;->I$0:I

    .line 166
    iput v3, v0, Lcom/urbanairship/android/layout/model/t0;->I$1:I

    .line 168
    iput v5, v0, Lcom/urbanairship/android/layout/model/t0;->label:I

    .line 170
    invoke-static {v8, v7, v9, v0}, Lcom/urbanairship/android/layout/model/p9;->e(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v1, :cond_5

    .line 176
    return-object v1

    .line 177
    :cond_5
    move-object v7, p2

    .line 178
    :goto_2
    move-object p2, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/k2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/u0;->a(Lcom/urbanairship/android/layout/environment/k2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
