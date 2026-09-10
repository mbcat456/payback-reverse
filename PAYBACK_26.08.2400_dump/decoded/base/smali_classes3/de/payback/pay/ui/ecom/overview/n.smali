.class public final Lde/payback/pay/ui/ecom/overview/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/k3;

.field public final b:Lde/payback/pay/ui/ecom/overview/m;


# direct methods
.method public constructor <init>(Lde/payback/core/storage/data/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lde/payback/pay/ui/ecom/overview/c;->INSTANCE:Lde/payback/pay/ui/ecom/overview/c;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1, v3}, Lde/payback/core/storage/data/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/k3;

    .line 16
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/n;->a:Lkotlinx/coroutines/flow/k3;

    .line 18
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-class v4, Lkotlinx/coroutines/flow/n3;

    .line 25
    const-string v5, "update"

    .line 27
    const-string v6, "update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V"

    .line 29
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    iput-object v1, p0, Lde/payback/pay/ui/ecom/overview/n;->b:Lde/payback/pay/ui/ecom/overview/m;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/pay/ui/ecom/overview/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/n;->a:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/compose/shared/e;

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Lde/payback/pay/ui/ecom/overview/l;

    .line 13
    return-object p0
.end method
