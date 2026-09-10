.class public final Lde/payback/app/challenge/ui/detail/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/challenge/ui/detail/k;->a:I

    .line 3
    iput-object p3, p0, Lde/payback/app/challenge/ui/detail/k;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/k;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/challenge/ui/detail/k;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/challenge/ui/detail/k;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lpayback/feature/storelocator/implementation/a;

    .line 12
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast v1, Lpayback/platform/core/apidata/feed/item/n;

    .line 20
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast v1, Lpayback/feature/account/implementation/ui/legal/b;

    .line 28
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/c;

    .line 36
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast v1, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 44
    iget-object v0, v1, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast v1, Lde/payback/app/challenge/ui/detail/x;

    .line 54
    iget-object v0, v1, Lde/payback/app/challenge/ui/detail/x;->a:Lde/payback/app/challenge/data/model/a;

    .line 56
    iget-object v0, v0, Lde/payback/app/challenge/data/model/a;->c:Ljava/lang/String;

    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
