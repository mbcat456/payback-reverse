.class public final synthetic Lde/payback/app/main/ui/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/main/ui/p;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/main/ui/p;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/main/ui/v;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/main/ui/v;->b:Lde/payback/app/main/ui/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/main/ui/v;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/main/ui/v;->b:Lde/payback/app/main/ui/p;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 10
    iget-object v1, v0, Lpayback/core/helpinghand/d;->b:Lkotlinx/coroutines/flow/m3;

    .line 12
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, v0, Lpayback/core/helpinghand/d;->c:Lkotlinx/coroutines/channels/f;

    .line 32
    sget-object v0, Lpayback/core/helpinghand/a;->INSTANCE:Lpayback/core/helpinghand/a;

    .line 34
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object p0, p0, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    iget-object p0, p0, Lpayback/core/helpinghand/data/a;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
