.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/adition/android/compose_native_ads/carousel/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/carousel/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/adition/android/compose_native_ads/carousel/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/carousel/d;->c:Lcom/adition/android/compose_native_ads/carousel/k;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/carousel/d;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/carousel/d;->c:Lcom/adition/android/compose_native_ads/carousel/k;

    .line 7
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    check-cast p1, Lcom/adition/android/compose_native_ads/carousel/f;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/h;

    .line 19
    invoke-direct {v0, v3, p1, v2}, Lcom/adition/android/compose_native_ads/carousel/h;-><init>(Lcom/adition/android/compose_native_ads/carousel/k;Lcom/adition/android/compose_native_ads/carousel/f;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/carousel/f;->d:Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/g;

    .line 37
    invoke-direct {v0, v3, p1, v2}, Lcom/adition/android/compose_native_ads/carousel/g;-><init>(Lcom/adition/android/compose_native_ads/carousel/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
