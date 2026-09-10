.class public final Lpayback/feature/ad/implementation/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/ad/implementation/f;


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/c;->this$0:Lpayback/feature/ad/implementation/f;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/ad/implementation/c;

    .line 3
    iget-object p0, p0, Lpayback/feature/ad/implementation/c;->this$0:Lpayback/feature/ad/implementation/f;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/ad/implementation/c;-><init>(Lpayback/feature/ad/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/ad/implementation/c;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/ad/implementation/c;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/ad/implementation/c;->this$0:Lpayback/feature/ad/implementation/f;

    .line 30
    iget-object p1, p1, Lpayback/feature/ad/implementation/f;->f:Lcom/adition/ad_sdk/api/core/g;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/adition/ad_sdk/api/core/g;->b()Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v3

    .line 40
    :goto_0
    instance-of v1, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 42
    if-eqz v1, :cond_6

    .line 44
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 46
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/adition/ad_sdk/api/core/d;

    .line 50
    iput-object v3, p0, Lpayback/feature/ad/implementation/c;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lpayback/feature/ad/implementation/c;->label:I

    .line 54
    check-cast p1, Lcom/adition/ad_sdk/i2;

    .line 56
    iget-object p1, p1, Lcom/adition/ad_sdk/i2;->b:Lcom/adition/ad_sdk/i3;

    .line 58
    iget-object p1, p1, Lcom/adition/ad_sdk/i3;->i:Lcom/adition/ad_sdk/w;

    .line 60
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/w;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 78
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of p1, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    move-object p1, v3

    .line 86
    :goto_2
    if-eqz p1, :cond_6

    .line 88
    iget-object v0, p0, Lpayback/feature/ad/implementation/c;->this$0:Lpayback/feature/ad/implementation/f;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v0, "AdService: error when flushing cache"

    .line 95
    invoke-static {p1, v0, v3}, Lpayback/feature/ad/implementation/f;->c(Lcom/adition/ad_sdk/api/entities/exception/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 102
    return-object v3

    .line 103
    :cond_6
    :goto_3
    iget-object p1, p0, Lpayback/feature/ad/implementation/c;->this$0:Lpayback/feature/ad/implementation/f;

    .line 105
    iput-object v3, p1, Lpayback/feature/ad/implementation/f;->f:Lcom/adition/ad_sdk/api/core/g;

    .line 107
    iget-object p0, p0, Lpayback/feature/ad/implementation/c;->this$0:Lpayback/feature/ad/implementation/f;

    .line 109
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lpayback/feature/ad/implementation/f;->g:Z

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
