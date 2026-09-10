.class public final Lcom/adition/ad_sdk/la;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/pc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/pc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/la;->b:Lcom/adition/ad_sdk/pc;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/la;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/adition/ad_sdk/la;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/la;->b:Lcom/adition/ad_sdk/pc;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/la;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/la;-><init>(Lcom/adition/ad_sdk/pc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/la;

    .line 7
    iget-object v0, p0, Lcom/adition/ad_sdk/la;->b:Lcom/adition/ad_sdk/pc;

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/la;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/la;-><init>(Lcom/adition/ad_sdk/pc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/la;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/la;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/adition/ad_sdk/la;->b:Lcom/adition/ad_sdk/pc;

    .line 26
    iget-object v1, p0, Lcom/adition/ad_sdk/la;->c:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/adition/ad_sdk/la;->a:I

    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/adition/ad_sdk/pc;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 39
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    new-instance p1, Lcom/adition/ad_sdk/fd;

    .line 45
    iget-object p0, p0, Lcom/adition/ad_sdk/la;->c:Ljava/lang/String;

    .line 47
    invoke-direct {p1, p0, v3}, Lcom/adition/ad_sdk/fd;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lcom/adition/ad_sdk/fd;

    .line 57
    iget-object p0, p0, Lcom/adition/ad_sdk/la;->c:Ljava/lang/String;

    .line 59
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 61
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 63
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/fd;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 70
    return-object v3
.end method
