.class public final Lcom/urbanairship/android/layout/model/t6;
.super Lcom/urbanairship/android/layout/model/p9;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/t6;->c:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/urbanairship/android/layout/model/p9;-><init>(Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/environment/y;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/urbanairship/android/layout/property/h2;Lcom/urbanairship/android/layout/model/o9;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/t6;->c:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/w4;->c:Lkotlinx/coroutines/flow/k3;

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/urbanairship/android/layout/environment/k2;

    .line 15
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/model/w4;->a(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/h2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;

    .line 20
    sget-object p2, Lcom/urbanairship/android/layout/model/s6;->$EnumSwitchMapping$2:[I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, p2, :cond_1

    .line 34
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->LAST:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 36
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->FIRST:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 47
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method public final c(Lcom/urbanairship/android/layout/property/k2;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/k2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;

    .line 3
    sget-object v0, Lcom/urbanairship/android/layout/model/s6;->$EnumSwitchMapping$3:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/t6;->c:Lcom/urbanairship/android/layout/model/b7;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 25
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 33
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iput-boolean v2, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->A()V

    .line 42
    return-void

    .line 43
    :cond_0
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->y()V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 52
    return-void

    .line 53
    :cond_2
    iput-boolean v2, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 55
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->A()V

    .line 58
    return-void

    .line 59
    :cond_3
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 61
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->y()V

    .line 64
    return-void
.end method

.method public final d(Lcom/urbanairship/android/layout/property/o2;Lcom/urbanairship/android/layout/model/o9;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/t6;->c:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/w4;->c:Lkotlinx/coroutines/flow/k3;

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/urbanairship/android/layout/environment/k2;

    .line 15
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/model/w4;->a(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/urbanairship/android/layout/property/o2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 20
    sget-object v0, Lcom/urbanairship/android/layout/model/s6;->$EnumSwitchMapping$1:[I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p2

    .line 26
    aget p2, v0, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p2, v2, :cond_2

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 37
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 39
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 45
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/k1;->e()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 51
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->BACK:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 53
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/o2;->c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 63
    sget-object p2, Lcom/urbanairship/android/layout/model/s6;->$EnumSwitchMapping$0:[I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p1

    .line 69
    aget p1, p2, p1

    .line 71
    if-eq p1, v2, :cond_5

    .line 73
    if-eq p1, v1, :cond_4

    .line 75
    const/4 p2, 0x3

    .line 76
    if-ne p1, p2, :cond_3

    .line 78
    sget-object p1, Lcom/urbanairship/android/layout/model/PagerNextFallback;->NONE:Lcom/urbanairship/android/layout/model/PagerNextFallback;

    .line 80
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->s(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/PagerNextFallback;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 87
    return-object v0

    .line 88
    :cond_4
    sget-object p1, Lcom/urbanairship/android/layout/model/PagerNextFallback;->FIRST:Lcom/urbanairship/android/layout/model/PagerNextFallback;

    .line 90
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->s(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/PagerNextFallback;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Lcom/urbanairship/android/layout/model/PagerNextFallback;->DISMISS:Lcom/urbanairship/android/layout/model/PagerNextFallback;

    .line 96
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->s(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/PagerNextFallback;)V

    .line 99
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
