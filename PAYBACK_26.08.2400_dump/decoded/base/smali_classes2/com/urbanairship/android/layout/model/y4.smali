.class public final Lcom/urbanairship/android/layout/model/y4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/android/layout/environment/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/environment/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/y4;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/y4;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/x4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/x4;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/x4;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/x4;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/x4;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/x4;-><init>(Lcom/urbanairship/android/layout/model/y4;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/x4;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/x4;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/x4;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/x4;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/android/layout/model/x4;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 60
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/y4;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 62
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/c0;->i:Lcom/google/firebase/firestore/remote/f;

    .line 64
    iget-object v2, p1, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p2, p2, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 74
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/urbanairship/android/layout/environment/d0;

    .line 88
    if-eqz p2, :cond_3

    .line 90
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/d0;->b:Ljava/util/ArrayList;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p2, v4

    .line 94
    :goto_1
    if-nez p2, :cond_4

    .line 96
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 98
    :cond_4
    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/environment/k1;->h(Ljava/util/List;)Lcom/urbanairship/android/layout/reporting/i;

    .line 101
    move-result-object p1

    .line 102
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/x4;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/x4;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/x4;->L$2:Ljava/lang/Object;

    .line 108
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/x4;->L$3:Ljava/lang/Object;

    .line 110
    const/4 p2, 0x0

    .line 111
    iput p2, v0, Lcom/urbanairship/android/layout/model/x4;->I$0:I

    .line 113
    iput v3, v0, Lcom/urbanairship/android/layout/model/x4;->label:I

    .line 115
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/y4;->a:Lkotlinx/coroutines/flow/p;

    .line 117
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method
