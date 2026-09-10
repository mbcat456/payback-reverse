.class public final Landroidx/compose/foundation/lazy/i;
.super Landroidx/compose/foundation/lazy/layout/d0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b2;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b2;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/layout/b2;

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/layout/b2;

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/g;

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 7
    const/16 v2, 0x12

    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 12
    new-instance v2, Landroidx/compose/foundation/lazy/h;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 18
    new-instance p1, Landroidx/compose/runtime/internal/e;

    .line 20
    const v3, -0x331bf287

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p1, v3, v4, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/lazy/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 31
    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/lazy/layout/b2;->a(ILandroidx/compose/foundation/lazy/layout/c0;)V

    .line 34
    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/u;->INSTANCE:Landroidx/compose/foundation/lazy/u;

    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/layout/b2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/layout/b2;

    .line 3
    return-object p0
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/g;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/layout/b2;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/b2;->a(ILandroidx/compose/foundation/lazy/layout/c0;)V

    .line 11
    return-void
.end method
