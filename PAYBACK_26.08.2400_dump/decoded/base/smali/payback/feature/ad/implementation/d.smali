.class public final Lpayback/feature/ad/implementation/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

.field final synthetic $adRequest:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/ad/implementation/f;


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/f;Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/services/event_listener/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/d;->this$0:Lpayback/feature/ad/implementation/f;

    .line 3
    iput-object p2, p0, Lpayback/feature/ad/implementation/d;->$adRequest:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 5
    iput-object p3, p0, Lpayback/feature/ad/implementation/d;->$adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/d;

    .line 3
    iget-object v1, p0, Lpayback/feature/ad/implementation/d;->this$0:Lpayback/feature/ad/implementation/f;

    .line 5
    iget-object v2, p0, Lpayback/feature/ad/implementation/d;->$adRequest:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 7
    iget-object p0, p0, Lpayback/feature/ad/implementation/d;->$adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/ad/implementation/d;-><init>(Lpayback/feature/ad/implementation/f;Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/services/event_listener/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/ad/implementation/d;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/ad/implementation/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/ad/implementation/d;->label:I

    .line 9
    const-string v2, "AdTile: getAdvertisement error"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 18
    if-ne v1, v4, :cond_0

    .line 20
    iget-object v0, p0, Lpayback/feature/ad/implementation/d;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    move-object v11, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v1, p0, Lpayback/feature/ad/implementation/d;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lkotlin/Unit;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpayback/feature/ad/implementation/d;->this$0:Lpayback/feature/ad/implementation/f;

    .line 50
    iget-object p1, p1, Lpayback/feature/ad/implementation/f;->f:Lcom/adition/ad_sdk/api/core/g;

    .line 52
    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p1}, Lcom/adition/ad_sdk/api/core/g;->b()Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 57
    move-result-object v1

    .line 58
    instance-of p1, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lpayback/feature/ad/implementation/d;->this$0:Lpayback/feature/ad/implementation/f;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :goto_0
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 69
    iget-object p1, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/adition/ad_sdk/api/core/d;

    .line 73
    iget-object v6, p0, Lpayback/feature/ad/implementation/d;->$adRequest:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 75
    iget-object v10, p0, Lpayback/feature/ad/implementation/d;->$adEventListener:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 77
    iput-object v3, p0, Lpayback/feature/ad/implementation/d;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v3, p0, Lpayback/feature/ad/implementation/d;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, p0, Lpayback/feature/ad/implementation/d;->label:I

    .line 83
    sget-object v7, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->INLINE:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 85
    check-cast p1, Lcom/adition/ad_sdk/i2;

    .line 87
    iget-object v5, p1, Lcom/adition/ad_sdk/i2;->c:Lcom/adition/ad_sdk/r;

    .line 89
    iget-object v8, p1, Lcom/adition/ad_sdk/i2;->a:Ljava/lang/String;

    .line 91
    iget-object v9, p1, Lcom/adition/ad_sdk/i2;->b:Lcom/adition/ad_sdk/i3;

    .line 93
    move-object v11, p0

    .line 94
    invoke-virtual/range {v5 .. v11}, Lcom/adition/ad_sdk/r;->a(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Ljava/lang/String;Lcom/adition/ad_sdk/i3;Lcom/adition/ad_sdk/api/services/event_listener/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    iget-object p0, v11, Lpayback/feature/ad/implementation/d;->this$0:Lpayback/feature/ad/implementation/f;

    .line 103
    iget-object v0, v11, Lpayback/feature/ad/implementation/d;->$adRequest:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 105
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 107
    instance-of v1, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 109
    if-eqz v1, :cond_4

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 114
    iget-object v1, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 116
    iget-object v0, v0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v1, v2, v0}, Lpayback/feature/ad/implementation/f;->c(Lcom/adition/ad_sdk/api/entities/exception/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    return-object p1

    .line 125
    :cond_5
    move-object v11, p0

    .line 126
    instance-of p0, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 128
    if-eqz p0, :cond_6

    .line 130
    iget-object p0, v11, Lpayback/feature/ad/implementation/d;->this$0:Lpayback/feature/ad/implementation/f;

    .line 132
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 134
    iget-object p1, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 136
    iget-object v0, v11, Lpayback/feature/ad/implementation/d;->$adRequest:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 138
    iget-object v0, v0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p1, v2, v0}, Lpayback/feature/ad/implementation/f;->c(Lcom/adition/ad_sdk/api/entities/exception/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 148
    iget-object p1, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 150
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    return-object v3

    .line 158
    :cond_7
    move-object v11, p0

    .line 159
    iget-object p0, v11, Lpayback/feature/ad/implementation/d;->this$0:Lpayback/feature/ad/implementation/f;

    .line 161
    sget-object p1, Lcom/adition/ad_sdk/api/entities/exception/k;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/k;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const-string p0, "AdService: configuration failed"

    .line 168
    invoke-static {p1, p0, v3}, Lpayback/feature/ad/implementation/f;->c(Lcom/adition/ad_sdk/api/entities/exception/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 173
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 176
    return-object p0
.end method
