.class public final Lde/payback/pay/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/api/navigation/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/navigation/api/Navigator;

.field public final b:Lpayback/feature/accountbalance/implementation/navigation/a;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/accountbalance/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 9
    iput-object p2, p0, Lde/payback/pay/navigation/a;->b:Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final d(ZZZ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/compose/pin/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, p3, v0}, Lde/payback/pay/ui/compose/pin/b;->a(ZZZZ)Lpayback/core/navigation/api/a;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 13
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/compose/pin/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0, v1}, Lde/payback/pay/ui/compose/pin/b;->a(ZZZZ)Lpayback/core/navigation/api/a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 14
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/compose/scratchcardslist/d;->INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 8
    const-string v1, "internal://pay/scratchcard/list"

    .line 10
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroidx/compose/material/i4;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/material/i4;-><init>(Ljava/lang/String;ZI)V

    .line 19
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 21
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method
