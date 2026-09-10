.class public final Lcom/adition/ad_sdk/k2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/g8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/k2;->c:Lcom/adition/ad_sdk/g8;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/k2;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/k2;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adition/ad_sdk/k2;->f:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/k2;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/k2;->c:Lcom/adition/ad_sdk/g8;

    .line 5
    iget-object v2, p0, Lcom/adition/ad_sdk/k2;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/adition/ad_sdk/k2;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/ad_sdk/k2;->f:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adition/ad_sdk/k2;-><init>(Lcom/adition/ad_sdk/g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/adition/ad_sdk/k2;->b:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/k2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/adition/ad_sdk/k2;->a:I

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/adition/ad_sdk/k2;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 28
    iget-object v0, p0, Lcom/adition/ad_sdk/k2;->c:Lcom/adition/ad_sdk/g8;

    .line 30
    iget-object v0, v0, Lcom/adition/ad_sdk/g8;->f:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/adition/ad_sdk/k2;->d:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/adition/ad_sdk/k2;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/adition/ad_sdk/k2;->c:Lcom/adition/ad_sdk/g8;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
