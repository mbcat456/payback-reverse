.class public final synthetic Lpayback/feature/ad/implementation/ui/tile/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/feature/ad/implementation/ui/tile/g;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/d0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-boolean p0, p0, Lpayback/feature/ad/implementation/ui/tile/g;->a:Z

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const p0, 0x125b59d9

    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 46
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 48
    const/high16 p1, 0x42300000    # 44.0f

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 57
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const p0, 0x39107b32

    .line 64
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
