.class public final Landroidx/compose/foundation/lazy/grid/k;
.super Landroidx/compose/foundation/lazy/layout/d0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final d:Landroidx/compose/foundation/d3;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/c0;

.field public final b:Landroidx/compose/foundation/lazy/layout/b2;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/compose/foundation/d3;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/c0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(Landroidx/compose/foundation/lazy/grid/k;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/k;->a:Landroidx/compose/foundation/lazy/grid/c0;

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b2;

    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b2;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/k;->b:Landroidx/compose/foundation/lazy/layout/b2;

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/k;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/layout/b2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/k;->b:Landroidx/compose/foundation/lazy/layout/b2;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/grid/i;

    .line 6
    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILjava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Landroidx/compose/foundation/lazy/grid/j;

    .line 15
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/compose/foundation/d3;

    .line 21
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/i;

    .line 23
    invoke-direct {v2, v0, p3}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p3, Landroidx/compose/foundation/lazy/h;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, p4, v0}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 32
    new-instance p4, Landroidx/compose/runtime/internal/e;

    .line 34
    const v3, -0x116221cb

    .line 37
    invoke-direct {p4, v3, v0, p3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 40
    new-instance p3, Landroidx/compose/foundation/lazy/grid/h;

    .line 42
    invoke-direct {p3, v1, p1, v2, p4}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/k;->b:Landroidx/compose/foundation/lazy/layout/b2;

    .line 47
    invoke-virtual {p1, v0, p3}, Landroidx/compose/foundation/lazy/layout/b2;->a(ILandroidx/compose/foundation/lazy/layout/c0;)V

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/k;->c:Z

    .line 54
    :cond_2
    return-void
.end method
