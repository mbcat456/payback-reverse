.class public final Lcoil/compose/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/size/h;
.implements Landroidx/compose/ui/layout/m0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Lcoil/compose/i0;->a:J

    .line 6
    new-instance v2, Landroidx/compose/ui/unit/b;

    .line 8
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/w;->a:Lkotlinx/coroutines/flow/m3;

    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lcoil/p;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/compose/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcoil/compose/w;->a:Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-direct {v0, p0, v1}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/b;

    .line 3
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 6
    iget-object p0, p0, Lcoil/compose/w;->a:Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 21
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 23
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
