.class public final Lcom/adition/ad_sdk/y1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/s3;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/s3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/y1;->a:Lcom/adition/ad_sdk/s3;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/y1;->a:Lcom/adition/ad_sdk/s3;

    .line 3
    iget-object v0, v0, Lcom/adition/ad_sdk/s3;->h:Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/b0;

    .line 11
    iget-short v0, v0, Lkotlin/b0;->a:S

    .line 13
    const v1, 0xffff

    .line 16
    and-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/adition/ad_sdk/y1;->a:Lcom/adition/ad_sdk/s3;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 27
    iget-object p0, v1, Lcom/adition/ad_sdk/s3;->h:Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/b0;

    .line 35
    iget-short v0, v0, Lkotlin/b0;->a:S

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    int-to-short v0, v0

    .line 40
    new-instance v1, Lkotlin/b0;

    .line 42
    invoke-direct {v1, v0}, Lkotlin/b0;-><init>(S)V

    .line 45
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v1, Lcom/adition/ad_sdk/s3;->h:Lkotlinx/coroutines/flow/m3;

    .line 51
    new-instance v1, Lkotlin/b0;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v3}, Lkotlin/b0;-><init>(S)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/adition/ad_sdk/y1;->a:Lcom/adition/ad_sdk/s3;

    .line 65
    iget-object v0, v0, Lcom/adition/ad_sdk/s3;->g:Lkotlinx/coroutines/flow/m3;

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    iget-object p0, p0, Lcom/adition/ad_sdk/y1;->a:Lcom/adition/ad_sdk/s3;

    .line 77
    iget-object p0, p0, Lcom/adition/ad_sdk/s3;->j:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 79
    if-eqz p0, :cond_1

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 83
    check-cast p0, Lkotlinx/coroutines/internal/d;

    .line 85
    invoke-static {p0, v2}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 88
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
