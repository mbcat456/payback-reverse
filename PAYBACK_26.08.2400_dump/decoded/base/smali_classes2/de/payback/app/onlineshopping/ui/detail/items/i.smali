.class public final synthetic Lde/payback/app/onlineshopping/ui/detail/items/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lde/payback/app/onlineshopping/ui/detail/items/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/payback/app/onlineshopping/ui/detail/items/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/onlineshopping/ui/detail/items/i;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/items/i;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/items/i;->c:Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 6
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/detail/items/i;->c:Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 8
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/i;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v3, Lde/payback/app/onlineshopping/ui/detail/items/h;->a:Lpayback/platform/core/apidata/onlineshopping/v3;

    .line 15
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/v3;->a:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, v3, Lde/payback/app/onlineshopping/ui/detail/items/h;->a:Lpayback/platform/core/apidata/onlineshopping/v3;

    .line 31
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/v3;->a:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    :goto_1
    return-object v1

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
