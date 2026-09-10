.class public final Lde/payback/pay/ui/compose/paytab/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/k3;

.field public final b:Lde/payback/app/challenge/ui/home/h;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/y;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lde/payback/pay/ui/compose/paytab/c0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/c0;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/y;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 12
    invoke-static {p1, v3}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->q(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/k3;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/n0;->a:Lkotlinx/coroutines/flow/k3;

    .line 18
    new-instance v1, Lde/payback/app/challenge/ui/home/h;

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x1b

    .line 23
    const/4 v2, 0x1

    .line 24
    const-class v4, Lkotlinx/coroutines/flow/n3;

    .line 26
    const-string v5, "update"

    .line 28
    const-string v6, "update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V"

    .line 30
    invoke-direct/range {v1 .. v8}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    iput-object v1, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->a:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/compose/shared/e;

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Lde/payback/pay/ui/compose/paytab/m0;

    .line 13
    return-object p0
.end method
