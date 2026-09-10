.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/q9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x45498b41

    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 14
    const/16 v1, 0x12

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p2, v6

    .line 23
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 32
    and-int/lit8 p2, p3, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    move-result-object v4

    .line 72
    const-class p1, Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 88
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    new-instance p2, Lpayback/feature/push/implementation/ui/compose/info/c;

    .line 92
    invoke-direct {p2, p1, p0}, Lpayback/feature/push/implementation/ui/compose/info/c;-><init>(Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;Landroidx/compose/ui/t;)V

    .line 95
    const v0, -0x40fe3106

    .line 98
    invoke-static {v0, v5, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    const/16 v1, 0x30

    .line 105
    invoke-static {v0, p2, v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 118
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 124
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/info/c;

    .line 126
    invoke-direct {v0, p0, p1, p3}, Lpayback/feature/push/implementation/ui/compose/info/c;-><init>(Landroidx/compose/ui/t;Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;I)V

    .line 129
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 131
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v15, p1

    .line 12
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 14
    const v3, -0x2f5ace96

    .line 17
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    const/16 v5, 0x10

    .line 40
    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 55
    const/16 v6, 0x12

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v6, :cond_4

    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/2addr v3, v7

    .line 64
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 70
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 80
    move-result-object v3

    .line 81
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->A:J

    .line 83
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 85
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 91
    const/16 v6, 0x13

    .line 93
    invoke-direct {v4, v6, v2}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 96
    const v6, -0x15f7dd2

    .line 99
    invoke-static {v6, v15, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lpayback/feature/push/implementation/ui/compose/info/a;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/info/a;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const v16, 0x30000030

    .line 111
    const/16 v17, 0x1fc

    .line 113
    move v6, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    move v7, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move v9, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move v11, v9

    .line 122
    const-wide/16 v9, 0x0

    .line 124
    move v13, v11

    .line 125
    const-wide/16 v11, 0x0

    .line 127
    move v14, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move/from16 v18, v14

    .line 131
    sget-object v14, Lpayback/feature/push/implementation/ui/compose/info/a;->b:Landroidx/compose/runtime/internal/e;

    .line 133
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 140
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_6

    .line 146
    new-instance v4, Lde/payback/app/cardselection/ui/compose/n;

    .line 148
    const/16 v13, 0x10

    .line 150
    invoke-direct {v4, v2, v1, v0, v13}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 153
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 155
    :cond_6
    return-void
.end method

.method public static c(Lkotlin/time/e;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/time/e;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public static d(DDD)D
    .locals 1

    .prologue
    .line 1
    cmpl-double v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-double v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 20
    const-string v0, " is less than minimum "

    .line 22
    invoke-static {p4, p5, p1, v0}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    const/16 p2, 0x2e

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static e(FFF)F
    .locals 2

    .prologue
    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-float v0, p0, p1

    .line 7
    if-gez v0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 12
    if-lez p1, :cond_1

    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " is less than minimum "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x2e

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static f(III)I
    .locals 2

    .prologue
    .line 1
    if-gt p1, p2, :cond_2

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " is less than minimum "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x2e

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static g(ILkotlin/ranges/o;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lkotlin/ranges/l;->b:I

    .line 6
    iget v1, p1, Lkotlin/ranges/l;->a:I

    .line 8
    instance-of v2, p1, Lkotlin/ranges/h;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lkotlin/ranges/h;

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->k(Ljava/lang/Comparable;Lkotlin/ranges/h;)Ljava/lang/Comparable;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/o;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    if-ge p0, p1, :cond_1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p1

    .line 62
    if-le p0, p1, :cond_2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result p0

    .line 72
    :cond_2
    return p0

    .line 73
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 75
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static h(JJJ)J
    .locals 1

    .prologue
    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 18
    const-string p1, " is less than minimum "

    .line 20
    invoke-static {p4, p5, p0, p1}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x2e

    .line 26
    invoke-static {p0, p2, p3, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    const-wide/16 p0, 0x0

    .line 35
    return-wide p0
.end method

.method public static i(JLkotlin/ranges/t;)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p2, Lkotlin/ranges/q;->b:J

    .line 3
    iget-wide v2, p2, Lkotlin/ranges/q;->a:J

    .line 5
    instance-of v4, p2, Lkotlin/ranges/h;

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lkotlin/ranges/h;

    .line 15
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->k(Ljava/lang/Comparable;Lkotlin/ranges/h;)Ljava/lang/Comparable;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lkotlin/ranges/t;->isEmpty()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    cmp-long p2, p0, v4

    .line 42
    if-gez p2, :cond_1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long p2, p0, v2

    .line 63
    if-lez p2, :cond_2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide p0

    .line 73
    :cond_2
    return-wide p0

    .line 74
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 76
    invoke-static {p2, p0}, Lde/payback/core/util/placeholder/h;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-wide/16 p0, 0x0

    .line 81
    return-wide p0
.end method

.method public static j(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4

    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, " is less than minimum "

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p1, 0x2e

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 75
    return-object p2

    .line 76
    :cond_4
    return-object p0
.end method

.method public static k(Ljava/lang/Comparable;Lkotlin/ranges/h;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlin/ranges/i;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Lkotlin/ranges/i;->c()Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, Lkotlin/ranges/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lkotlin/ranges/i;->c()Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p0}, Lkotlin/ranges/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Lkotlin/ranges/i;->c()Ljava/lang/Comparable;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p1}, Lkotlin/ranges/i;->d()Ljava/lang/Comparable;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p0}, Lkotlin/ranges/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Lkotlin/ranges/i;->d()Ljava/lang/Comparable;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, p0, v0}, Lkotlin/ranges/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1}, Lkotlin/ranges/i;->d()Ljava/lang/Comparable;

    .line 58
    move-result-object p0

    .line 59
    :cond_1
    return-object p0

    .line 60
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 62
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static l(II)Lkotlin/ranges/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/ranges/l;->Companion:Lkotlin/ranges/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/ranges/l;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/l;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlin/ranges/j;

    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/j;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    return-object v0
.end method

.method public static p(ILkotlin/ranges/o;)Lkotlin/ranges/l;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-lez p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lkotlin/ranges/l;->Companion:Lkotlin/ranges/k;

    .line 17
    iget v1, p1, Lkotlin/ranges/l;->a:I

    .line 19
    iget v2, p1, Lkotlin/ranges/l;->b:I

    .line 21
    iget p1, p1, Lkotlin/ranges/l;->c:I

    .line 23
    if-lez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p0, p0

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lkotlin/ranges/l;

    .line 32
    invoke-direct {p1, v1, v2, p0}, Lkotlin/ranges/l;-><init>(III)V

    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p0, "Step must be positive, was: "

    .line 38
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static q(II)Lkotlin/ranges/o;
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/ranges/o;->Companion:Lkotlin/ranges/n;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lkotlin/ranges/o;->d:Lkotlin/ranges/o;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/ranges/o;

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/l;-><init>(III)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
