.class public final synthetic Landroidx/compose/foundation/pager/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/n0;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/pager/r;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/n0;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/r;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/pager/r;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/n0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroidx/compose/foundation/pager/u;

    .line 22
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/pager/u;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->b()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Landroidx/compose/foundation/pager/t;

    .line 42
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/pager/t;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    move v1, v2

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->d()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Landroidx/compose/foundation/pager/u;

    .line 62
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/pager/u;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    move v1, v2

    .line 69
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->b()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Landroidx/compose/foundation/pager/t;

    .line 82
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/pager/t;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 88
    move v1, v2

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
