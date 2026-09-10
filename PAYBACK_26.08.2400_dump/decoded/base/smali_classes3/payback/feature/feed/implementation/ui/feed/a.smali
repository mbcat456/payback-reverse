.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/s;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 9
    check-cast p5, Lkotlinx/collections/immutable/b;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    and-int/lit8 p2, p0, 0x6

    .line 23
    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p0, p2

    .line 35
    :cond_1
    const p2, 0x10003

    .line 38
    and-int/2addr p2, p0

    .line 39
    const p3, 0x10002

    .line 42
    if-eq p2, p3, :cond_2

    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_1
    and-int/lit8 p3, p0, 0x1

    .line 49
    invoke-virtual {p6, p3, p2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    and-int/lit8 p0, p0, 0xe

    .line 59
    invoke-static {p1, p6, p0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p6}, Landroidx/compose/runtime/o0;->W()V

    .line 66
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
