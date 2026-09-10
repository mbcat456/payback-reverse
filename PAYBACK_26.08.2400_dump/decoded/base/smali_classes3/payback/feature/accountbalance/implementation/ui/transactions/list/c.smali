.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/compose/c;

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->a:Landroidx/paging/compose/c;

    .line 6
    iput-object p10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 8
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->a:Landroidx/paging/compose/c;

    .line 8
    iget-object v0, v1, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 10
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/paging/e1;

    .line 18
    invoke-virtual {v0}, Landroidx/paging/e1;->a()I

    .line 21
    move-result v11

    .line 22
    new-instance v0, Lpayback/feature/account/implementation/a;

    .line 24
    const/16 v2, 0xf

    .line 26
    invoke-direct {v0, v2}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 29
    new-instance v12, Landroidx/navigation/compose/w;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v12, v2, v0, v1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;

    .line 37
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->h:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->i:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->j:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/c;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 55
    invoke-direct/range {v0 .. v10}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;-><init>(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;)V

    .line 58
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 60
    const v1, -0x74f0b994

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p1, v11, v12, p0, v0}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
