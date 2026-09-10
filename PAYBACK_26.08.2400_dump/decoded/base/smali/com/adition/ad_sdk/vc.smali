.class public final Lcom/adition/ad_sdk/vc;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/w;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/vc;->b:Lcom/adition/ad_sdk/w;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/vc;->c:[B

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
    new-instance p1, Lcom/adition/ad_sdk/vc;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/vc;->b:Lcom/adition/ad_sdk/w;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/vc;->c:[B

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/vc;-><init>(Lcom/adition/ad_sdk/w;[BLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/vc;

    .line 7
    iget-object v0, p0, Lcom/adition/ad_sdk/vc;->b:Lcom/adition/ad_sdk/w;

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/vc;->c:[B

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/vc;-><init>(Lcom/adition/ad_sdk/w;[BLkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/vc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/vc;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object p1, p0, Lcom/adition/ad_sdk/vc;->b:Lcom/adition/ad_sdk/w;

    .line 26
    iget-object v1, p0, Lcom/adition/ad_sdk/vc;->c:[B

    .line 28
    array-length v1, v1

    .line 29
    int-to-long v3, v1

    .line 30
    iput v2, p0, Lcom/adition/ad_sdk/vc;->a:I

    .line 32
    invoke-static {p1, v3, v4, p0}, Lcom/adition/ad_sdk/w;->d(Lcom/adition/ad_sdk/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
