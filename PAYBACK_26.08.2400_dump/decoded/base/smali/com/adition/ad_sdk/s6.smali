.class public final Lcom/adition/ad_sdk/s6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/y8;

.field public final synthetic d:Lcom/adition/ad_sdk/api/services/cache/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/y8;Lcom/adition/ad_sdk/api/services/cache/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/s6;->c:Lcom/adition/ad_sdk/y8;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/s6;->d:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/s6;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/adition/ad_sdk/s6;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/s6;->c:Lcom/adition/ad_sdk/y8;

    .line 5
    iget-object v2, p0, Lcom/adition/ad_sdk/s6;->d:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/s6;->e:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/adition/ad_sdk/s6;-><init>(Lcom/adition/ad_sdk/y8;Lcom/adition/ad_sdk/api/services/cache/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/ad_sdk/s6;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/s6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/s6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/s6;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/adition/ad_sdk/s6;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, [B

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/adition/ad_sdk/s6;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, [B

    .line 32
    iget-object v1, p0, Lcom/adition/ad_sdk/s6;->c:Lcom/adition/ad_sdk/y8;

    .line 34
    iget-object v1, v1, Lcom/adition/ad_sdk/y8;->a:Lcom/adition/ad_sdk/w;

    .line 36
    iget-object v4, p0, Lcom/adition/ad_sdk/s6;->d:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 38
    iput-object p1, p0, Lcom/adition/ad_sdk/s6;->b:Ljava/lang/Object;

    .line 40
    iput v3, p0, Lcom/adition/ad_sdk/s6;->a:I

    .line 42
    invoke-virtual {v1, v4, p1, p0}, Lcom/adition/ad_sdk/w;->f(Lcom/adition/ad_sdk/api/services/cache/b;[BLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 53
    sget-object v1, Lcom/adition/ad_sdk/e6;->a:Lcom/adition/ad_sdk/e6;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    instance-of v3, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 63
    if-eqz v3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v3, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 73
    iget-object v2, v2, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 75
    invoke-virtual {v1, v2}, Lcom/adition/ad_sdk/e6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1
    new-instance v1, Lcom/adition/ad_sdk/api/services/asset_repository/a;

    .line 80
    iget-object p0, p0, Lcom/adition/ad_sdk/s6;->e:Ljava/lang/String;

    .line 82
    invoke-direct {v1, p0, v0, p1}, Lcom/adition/ad_sdk/api/services/asset_repository/a;-><init>(Ljava/lang/String;[BLcom/adition/ad_sdk/api/entities/exception/d0;)V

    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 89
    return-object v2
.end method
