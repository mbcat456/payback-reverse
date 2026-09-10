.class public final Lcom/urbanairship/android/layout/model/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/k3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/info/k3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/c1;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/c1;->b:Lcom/urbanairship/android/layout/info/k3;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/b1;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/b1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/b1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/b1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/b1;-><init>(Lcom/urbanairship/android/layout/model/c1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/b1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/b1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/b1;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/android/layout/info/m3;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/b1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/b1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/urbanairship/android/layout/model/b1;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;

    .line 64
    const/4 p2, -0x1

    .line 65
    if-nez p1, :cond_3

    .line 67
    move p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Lcom/urbanairship/android/layout/model/a1;->$EnumSwitchMapping$0:[I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result p1

    .line 75
    aget p1, v2, p1

    .line 77
    :goto_1
    if-eq p1, p2, :cond_7

    .line 79
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/c1;->b:Lcom/urbanairship/android/layout/info/k3;

    .line 81
    if-eq p1, v3, :cond_6

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p1, v2, :cond_5

    .line 86
    const/4 v2, 0x3

    .line 87
    if-ne p1, v2, :cond_4

    .line 89
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/k3;->g()Lcom/urbanairship/android/layout/info/m3;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 97
    return-object v4

    .line 98
    :cond_5
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/k3;->b()Lcom/urbanairship/android/layout/info/m3;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/k3;->e()Lcom/urbanairship/android/layout/info/m3;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p1, v4

    .line 109
    :goto_2
    if-eqz p1, :cond_8

    .line 111
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/b1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/b1;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/b1;->L$2:Ljava/lang/Object;

    .line 117
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/b1;->L$3:Ljava/lang/Object;

    .line 119
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/b1;->L$4:Ljava/lang/Object;

    .line 121
    const/4 p2, 0x0

    .line 122
    iput p2, v0, Lcom/urbanairship/android/layout/model/b1;->I$0:I

    .line 124
    iput v3, v0, Lcom/urbanairship/android/layout/model/b1;->label:I

    .line 126
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/c1;->a:Lkotlinx/coroutines/flow/p;

    .line 128
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_8

    .line 134
    return-object v1

    .line 135
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
.end method
