.class public abstract Lpayback/ui/components/utilities/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;ZLjava/lang/String;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 11
    new-instance v0, Lpayback/feature/pay/ui/redemption/h;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, p2, v1}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/t;Lpayback/ui/components/utilities/ShimmerMode;)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lpayback/ui/components/utilities/e;

    .line 9
    new-instance v1, Lpayback/ui/components/utilities/p;

    .line 11
    sget-object v2, Lpayback/ui/components/utilities/c;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x5dc

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq p1, v2, :cond_1

    .line 27
    if-ne p1, v6, :cond_0

    .line 29
    sget-object p1, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 31
    invoke-static {v5, v4, p1, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/compose/animation/core/f;->q(Landroidx/compose/animation/core/u2;)Landroidx/compose/animation/core/b1;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 43
    return-object v3

    .line 44
    :cond_1
    sget-object p1, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 46
    invoke-static {v5, v4, p1, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-static {p1, v3, v2}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    sget-object v2, Lpayback/ui/components/utilities/b;->c:[Lkotlin/Pair;

    .line 57
    invoke-direct {v1, p1, v2}, Lpayback/ui/components/utilities/p;-><init>(Landroidx/compose/animation/core/m;[Lkotlin/Pair;)V

    .line 60
    invoke-direct {v0, v1}, Lpayback/ui/components/utilities/e;-><init>(Lpayback/ui/components/utilities/p;)V

    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/ui/components/utilities/h;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, v0, Lpayback/ui/components/utilities/h;->a:F

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lpayback/ui/components/utilities/j;

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lpayback/ui/components/utilities/j;-><init>(JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/m;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
