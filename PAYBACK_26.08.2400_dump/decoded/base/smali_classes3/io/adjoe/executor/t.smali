.class public final synthetic Lio/adjoe/executor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/executor/t;->a:I

    .line 3
    iput-object p2, p0, Lio/adjoe/executor/t;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/adjoe/executor/t;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/executor/t;->a:I

    .line 3
    iget-object v1, p0, Lio/adjoe/executor/t;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/adjoe/executor/t;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lkotlinx/coroutines/selects/e;

    .line 12
    check-cast v1, Lkotlinx/coroutines/selects/b;

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/selects/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/k;

    .line 22
    check-cast v1, Lkotlinx/coroutines/rx2/i;

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/k;->F(Lkotlinx/coroutines/w;Lkotlin/Unit;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/k;

    .line 32
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/k;->F(Lkotlinx/coroutines/w;Lkotlin/Unit;)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 50
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 52
    invoke-static {p0, v1}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Lio/adjoe/core/net/cf;)V

    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 58
    check-cast v1, Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 60
    invoke-static {p0, v1}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V

    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p0, Lio/adjoe/protection/core/f;

    .line 66
    check-cast v1, Ljava/lang/Exception;

    .line 68
    invoke-interface {p0, v1}, Lio/adjoe/protection/core/f;->onFailure(Ljava/lang/Exception;)V

    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p0, Lio/adjoe/protection/core/f;

    .line 74
    invoke-interface {p0, v1}, Lio/adjoe/protection/core/f;->a(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p0, Lio/adjoe/logger/JoeLogger$LogItem;

    .line 80
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 82
    invoke-static {p0, v1}, Lio/adjoe/logger/JoeLogger;->a(Lio/adjoe/logger/JoeLogger$LogItem;Lio/adjoe/logger/JoeLogger;)V

    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p0, Lio/adjoe/foundation/y1;

    .line 88
    check-cast v1, Lio/adjoe/foundation/x1;

    .line 90
    iput-object v1, p0, Lio/adjoe/foundation/y1;->f:Lio/adjoe/foundation/x1;

    .line 92
    return-void

    .line 93
    :pswitch_9
    check-cast p0, Lio/adjoe/foundation/y1;

    .line 95
    check-cast v1, Lio/adjoe/foundation/c2;

    .line 97
    invoke-static {p0, v1}, Lio/adjoe/foundation/x1;->a(Lio/adjoe/foundation/y1;Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 103
    check-cast v1, Lio/adjoe/executor/q;

    .line 105
    invoke-static {p0, v1}, Lio/adjoe/executor/q;->a(Lkotlin/jvm/functions/Function0;Lio/adjoe/executor/q;)V

    .line 108
    return-void

    .line 109
    :pswitch_b
    check-cast p0, Ljava/lang/Runnable;

    .line 111
    check-cast v1, Lio/adjoe/executor/q;

    .line 113
    invoke-static {p0, v1}, Lio/adjoe/executor/q;->a(Ljava/lang/Runnable;Lio/adjoe/executor/q;)V

    .line 116
    return-void

    .line 117
    :pswitch_c
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    check-cast v1, Lio/adjoe/executor/AsyncCall;

    .line 121
    invoke-static {p0, v1}, Lio/adjoe/executor/AsyncCall;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/adjoe/executor/AsyncCall;)V

    .line 124
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
