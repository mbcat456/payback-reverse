.class public final synthetic Lcom/adition/android/compose_native_ads/survey/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/animation/core/e;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Lcom/adition/android/compose_native_ads/survey/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/h;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/survey/h;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/survey/h;->d:Landroidx/compose/animation/core/e;

    .line 9
    iput p4, p0, Lcom/adition/android/compose_native_ads/survey/h;->e:I

    .line 11
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/h;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/survey/h;->g:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/survey/h;->h:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/survey/h;->a:I

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/h;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lcom/adition/android/compose_native_ads/survey/f;

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/h;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/h;->d:Landroidx/compose/animation/core/e;

    .line 20
    iget v5, p0, Lcom/adition/android/compose_native_ads/survey/h;->e:I

    .line 22
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/survey/h;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/survey/h;->g:Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/survey/h;->h:Ljava/lang/String;

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/adition/android/compose_native_ads/survey/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v2, Lcom/adition/android/compose_native_ads/survey/f;

    .line 42
    const/4 v9, 0x3

    .line 43
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/h;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/h;->d:Landroidx/compose/animation/core/e;

    .line 47
    iget v5, p0, Lcom/adition/android/compose_native_ads/survey/h;->e:I

    .line 49
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/survey/h;->f:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/survey/h;->g:Ljava/lang/String;

    .line 53
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/survey/h;->h:Ljava/lang/String;

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/adition/android/compose_native_ads/survey/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
