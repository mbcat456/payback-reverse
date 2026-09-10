.class public final Lpayback/feature/proximity/implementation/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $mockingStatus:Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/proximity/implementation/g;


# direct methods
.method public constructor <init>(Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;Lpayback/feature/proximity/implementation/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/proximity/implementation/c;->$mockingStatus:Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

    .line 3
    iput-object p2, p0, Lpayback/feature/proximity/implementation/c;->this$0:Lpayback/feature/proximity/implementation/g;

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
    new-instance v0, Lpayback/feature/proximity/implementation/c;

    .line 3
    iget-object v1, p0, Lpayback/feature/proximity/implementation/c;->$mockingStatus:Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

    .line 5
    iget-object p0, p0, Lpayback/feature/proximity/implementation/c;->this$0:Lpayback/feature/proximity/implementation/g;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/proximity/implementation/c;-><init>(Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;Lpayback/feature/proximity/implementation/g;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/proximity/implementation/c;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/proximity/implementation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/proximity/implementation/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/proximity/implementation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/proximity/implementation/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/proximity/implementation/c;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v6, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v0, p0, Lpayback/feature/proximity/implementation/c;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lpayback/feature/proximity/implementation/c;->$mockingStatus:Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

    .line 55
    sget-object v2, Lpayback/feature/proximity/implementation/b;->$EnumSwitchMapping$0:[I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p1

    .line 61
    aget p1, v2, p1

    .line 63
    if-eq p1, v6, :cond_a

    .line 65
    if-eq p1, v5, :cond_8

    .line 67
    if-ne p1, v4, :cond_7

    .line 69
    iget-object p1, p0, Lpayback/feature/proximity/implementation/c;->this$0:Lpayback/feature/proximity/implementation/g;

    .line 71
    iput-object v7, p0, Lpayback/feature/proximity/implementation/c;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v0, p0, Lpayback/feature/proximity/implementation/c;->L$1:Ljava/lang/Object;

    .line 75
    iput v4, p0, Lpayback/feature/proximity/implementation/c;->label:I

    .line 77
    invoke-static {p1, p0}, Lpayback/feature/proximity/implementation/g;->a(Lpayback/feature/proximity/implementation/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_0
    iput-object v7, p0, Lpayback/feature/proximity/implementation/c;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v7, p0, Lpayback/feature/proximity/implementation/c;->L$1:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lpayback/feature/proximity/implementation/c;->label:I

    .line 90
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v7

    .line 104
    :cond_8
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 106
    iput-object v7, p0, Lpayback/feature/proximity/implementation/c;->L$0:Ljava/lang/Object;

    .line 108
    iput v5, p0, Lpayback/feature/proximity/implementation/c;->label:I

    .line 110
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_9

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-object p1, p0, Lpayback/feature/proximity/implementation/c;->this$0:Lpayback/feature/proximity/implementation/g;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v2, Lpayback/feature/proximity/implementation/f;

    .line 127
    invoke-direct {v2, p1, v7}, Lpayback/feature/proximity/implementation/f;-><init>(Lpayback/feature/proximity/implementation/g;Lkotlin/coroutines/Continuation;)V

    .line 130
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 133
    move-result-object p1

    .line 134
    iput-object v7, p0, Lpayback/feature/proximity/implementation/c;->L$0:Ljava/lang/Object;

    .line 136
    iput v6, p0, Lpayback/feature/proximity/implementation/c;->label:I

    .line 138
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_b

    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_b
    :goto_4
    check-cast p1, Lkotlin/Unit;

    .line 147
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
.end method
