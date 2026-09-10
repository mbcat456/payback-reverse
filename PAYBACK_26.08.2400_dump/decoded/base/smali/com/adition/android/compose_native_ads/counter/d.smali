.class public final synthetic Lcom/adition/android/compose_native_ads/counter/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/t1;

.field public final synthetic c:Landroidx/compose/ui/layout/t1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adition/android/compose_native_ads/counter/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/d;->b:Landroidx/compose/ui/layout/t1;

    .line 9
    iput p2, p0, Lcom/adition/android/compose_native_ads/counter/d;->d:I

    .line 11
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/counter/d;->c:Landroidx/compose/ui/layout/t1;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/adition/android/compose_native_ads/counter/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/d;->b:Landroidx/compose/ui/layout/t1;

    iput-object p2, p0, Lcom/adition/android/compose_native_ads/counter/d;->c:Landroidx/compose/ui/layout/t1;

    iput p3, p0, Lcom/adition/android/compose_native_ads/counter/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/counter/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/adition/android/compose_native_ads/counter/d;->d:I

    .line 6
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/counter/d;->c:Landroidx/compose/ui/layout/t1;

    .line 8
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/counter/d;->b:Landroidx/compose/ui/layout/t1;

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 21
    neg-int p0, v2

    .line 22
    invoke-static {p1, v3, v1, p0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    neg-int v0, v2

    .line 32
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 35
    invoke-static {p1, v3, v1, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
