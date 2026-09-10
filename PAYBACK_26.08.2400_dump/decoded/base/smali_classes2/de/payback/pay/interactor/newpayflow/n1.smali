.class public final Lde/payback/pay/interactor/newpayflow/n1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lde/payback/pay/interactor/newpayflow/p1;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/p1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/n1;->this$0:Lde/payback/pay/interactor/newpayflow/p1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/n1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lde/payback/pay/interactor/newpayflow/n1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lde/payback/pay/interactor/newpayflow/n1;->label:I

    .line 10
    iget-object v0, p0, Lde/payback/pay/interactor/newpayflow/n1;->this$0:Lde/payback/pay/interactor/newpayflow/p1;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lde/payback/pay/interactor/newpayflow/p1;->a(JJLde/payback/pay/interactor/newpayflow/c1;Lde/payback/pay/interactor/newpayflow/c1;Lde/payback/core/storage/data/a;Lde/payback/pay/interactor/newpayflow/j1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
