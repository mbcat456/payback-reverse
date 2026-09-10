.class public final Lcom/adition/ad_sdk/a6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/q7;

.field public final synthetic b:Lcom/adition/ad_sdk/sb;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/q7;Lcom/adition/ad_sdk/sb;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/a6;->a:Lcom/adition/ad_sdk/q7;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/a6;->b:Lcom/adition/ad_sdk/sb;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/a6;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/adition/ad_sdk/a6;->d:Landroidx/compose/ui/t;

    .line 9
    iput p5, p0, Lcom/adition/ad_sdk/a6;->e:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    iget-object p2, p0, Lcom/adition/ad_sdk/a6;->a:Lcom/adition/ad_sdk/q7;

    .line 32
    iget-object v0, p2, Lcom/adition/ad_sdk/q7;->c:Lcom/adition/ad_sdk/y7;

    .line 34
    new-instance v1, Lcom/adition/ad_sdk/b5;

    .line 36
    iget-object v2, p0, Lcom/adition/ad_sdk/a6;->b:Lcom/adition/ad_sdk/sb;

    .line 38
    iget-object v3, p0, Lcom/adition/ad_sdk/a6;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/adition/ad_sdk/b5;-><init>(Lcom/adition/ad_sdk/sb;Lkotlinx/coroutines/CoroutineScope;)V

    .line 43
    new-instance v2, Lcom/adition/ad_sdk/n5;

    .line 45
    iget-object v3, p0, Lcom/adition/ad_sdk/a6;->d:Landroidx/compose/ui/t;

    .line 47
    iget p0, p0, Lcom/adition/ad_sdk/a6;->e:I

    .line 49
    invoke-direct {v2, p2, v3, p0}, Lcom/adition/ad_sdk/n5;-><init>(Lcom/adition/ad_sdk/q7;Landroidx/compose/ui/t;I)V

    .line 52
    const p0, -0x2784cebb

    .line 55
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/f;->b(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 58
    move-result-object p0

    .line 59
    const/16 p2, 0x180

    .line 61
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->a(Lcom/adition/ad_sdk/y7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
