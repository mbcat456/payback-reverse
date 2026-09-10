.class public final synthetic Landroidx/arch/core/executor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/arch/core/executor/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/arch/core/executor/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/arch/core/executor/b;->f:Landroidx/arch/core/executor/d;

    .line 16
    iget-object p0, p0, Landroidx/arch/core/executor/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/b;->n(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
