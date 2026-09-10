.class public final synthetic Lcom/adition/android/compose_native_ads/flex/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/adition/android/compose_native_ads/flex/o;

.field public final synthetic d:Lcom/adition/android/compose_native_ads/flex/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/flex/o;Lcom/adition/android/compose_native_ads/flex/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/adition/android/compose_native_ads/flex/i;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/flex/i;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/flex/i;->c:Lcom/adition/android/compose_native_ads/flex/o;

    .line 7
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/flex/i;->d:Lcom/adition/android/compose_native_ads/flex/j;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/flex/i;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/flex/i;->d:Lcom/adition/android/compose_native_ads/flex/j;

    .line 7
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/flex/i;->c:Lcom/adition/android/compose_native_ads/flex/o;

    .line 9
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/flex/i;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lcom/adition/android/compose_native_ads/flex/m;

    .line 16
    invoke-direct {v0, v4, v3, v2}, Lcom/adition/android/compose_native_ads/flex/m;-><init>(Lcom/adition/android/compose_native_ads/flex/o;Lcom/adition/android/compose_native_ads/flex/j;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/adition/android/compose_native_ads/flex/l;

    .line 27
    invoke-direct {v0, v4, v3, v2}, Lcom/adition/android/compose_native_ads/flex/l;-><init>(Lcom/adition/android/compose_native_ads/flex/o;Lcom/adition/android/compose_native_ads/flex/j;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/adition/android/compose_native_ads/flex/k;

    .line 38
    invoke-direct {v0, v4, v3, v2}, Lcom/adition/android/compose_native_ads/flex/k;-><init>(Lcom/adition/android/compose_native_ads/flex/o;Lcom/adition/android/compose_native_ads/flex/j;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
