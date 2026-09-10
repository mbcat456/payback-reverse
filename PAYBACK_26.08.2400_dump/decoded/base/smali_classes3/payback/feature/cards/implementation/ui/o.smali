.class public final synthetic Lpayback/feature/cards/implementation/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/foundation/pager/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/cards/implementation/ui/o;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/o;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/o;->c:Landroidx/compose/foundation/pager/d;

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
    iget v0, p0, Lpayback/feature/cards/implementation/ui/o;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpayback/feature/cards/implementation/ui/o;->c:Landroidx/compose/foundation/pager/d;

    .line 7
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/o;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lpayback/feature/cards/implementation/ui/z;

    .line 14
    invoke-direct {v0, v3, v2}, Lpayback/feature/cards/implementation/ui/z;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lpayback/feature/cards/implementation/ui/y;

    .line 25
    invoke-direct {v0, v3, v2}, Lpayback/feature/cards/implementation/ui/y;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
