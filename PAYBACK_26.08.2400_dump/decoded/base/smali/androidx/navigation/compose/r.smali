.class public final Landroidx/navigation/compose/r;
.super Landroidx/navigation/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Landroidx/navigation/d1;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/navigation/compose/p;

.field public static final NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "dialog"

    sput-object v0, Landroidx/navigation/compose/r;->NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/compose/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/compose/r;->Companion:Landroidx/navigation/compose/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/g0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/q;

    .line 3
    sget-object v1, Landroidx/navigation/compose/d;->INSTANCE:Landroidx/navigation/compose/d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/navigation/compose/d;->a:Landroidx/compose/runtime/internal/e;

    .line 10
    new-instance v2, Landroidx/compose/ui/window/n0;

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 16
    invoke-direct {v0, p0, v2, v1}, Landroidx/navigation/compose/q;-><init>(Landroidx/navigation/compose/r;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;)V

    .line 19
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s0;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/navigation/o;

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroidx/navigation/s;->h(Landroidx/navigation/o;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroidx/navigation/o;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/s;->f(Landroidx/navigation/o;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 14
    iget-object p2, p2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-static {p2, p1}, Lkotlin/collections/s;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 32
    iget-object p2, p2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    if-ltz v0, :cond_1

    .line 59
    check-cast v1, Landroidx/navigation/o;

    .line 61
    if-le v0, p1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    return-void
.end method
