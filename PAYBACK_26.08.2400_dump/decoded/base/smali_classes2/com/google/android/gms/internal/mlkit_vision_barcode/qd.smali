.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x455dd2e1

    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 30
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    new-instance p1, Lpayback/feature/barcode/implementation/b;

    .line 47
    const/16 v0, 0x14

    .line 49
    invoke-direct {p1, v0}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 52
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 55
    :cond_1
    move-object v0, p1

    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 63
    move-result-object v1

    .line 64
    sget-object p1, Lpayback/feature/coupon/ui/a;->INSTANCE:Lpayback/feature/coupon/ui/a;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const v10, 0x6000006

    .line 72
    const/16 v11, 0xfc

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    sget-object v8, Lpayback/feature/coupon/ui/a;->a:Landroidx/compose/runtime/internal/e;

    .line 82
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 89
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    new-instance v0, Lde/payback/app/cardselection/ui/compose/o;

    .line 97
    const/16 v1, 0xb

    .line 99
    invoke-direct {v0, p2, v1, p0}, Lde/payback/app/cardselection/ui/compose/o;-><init>(IILandroidx/compose/ui/t;)V

    .line 102
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 104
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;FJLandroidx/compose/runtime/o;II)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    const v1, 0x356ec09

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, 0x20

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x10

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    or-int/lit16 v2, v1, 0x80

    .line 24
    and-int/lit8 v3, p7, 0x8

    .line 26
    if-eqz v3, :cond_1

    .line 28
    or-int/lit16 v2, v1, 0xc80

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    and-int/lit16 v1, p6, 0xc00

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x800

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x400

    .line 46
    :goto_1
    or-int/2addr v2, v1

    .line 47
    :cond_3
    :goto_2
    or-int/lit16 v1, v2, 0x2000

    .line 49
    and-int/lit16 v2, v1, 0x2493

    .line 51
    const/16 v4, 0x2492

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 56
    move v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/2addr v1, v5

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 69
    and-int/lit8 v1, p6, 0x1

    .line 71
    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    sget-object p1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v0}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 92
    move-result-object p3

    .line 93
    iget-object p3, p3, Lpayback/ui/foundation/shapes/b;->e:Landroidx/compose/foundation/shape/a;

    .line 95
    if-eqz v3, :cond_7

    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 105
    move-result-object p1

    .line 106
    iget-wide v1, p1, Lpayback/ui/foundation/color/d;->s:J

    .line 108
    const p1, 0x3e4ccccd    # 0.2f

    .line 111
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 114
    move-result-wide v1

    .line 115
    move-object p1, p3

    .line 116
    move-wide p3, v1

    .line 117
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 120
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 122
    sget-object v1, Lpayback/ui/components/utilities/m;->Companion:Lpayback/ui/components/utilities/l;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v0}, Lpayback/ui/components/utilities/l;->a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0, p3, p4, p1, v1}, Lpayback/ui/components/utilities/d;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 138
    move-result-object v1

    .line 139
    const/high16 v2, 0x41800000    # 16.0f

    .line 141
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 148
    :goto_6
    move-object v2, p1

    .line 149
    move v3, p2

    .line 150
    move-wide v4, p3

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 162
    new-instance v0, Lpayback/feature/coupon/ui/l;

    .line 164
    move-object v1, p0

    .line 165
    move v6, p6

    .line 166
    move v7, p7

    .line 167
    invoke-direct/range {v0 .. v7}, Lpayback/feature/coupon/ui/l;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;FJII)V

    .line 170
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 172
    :cond_9
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 11

    .prologue
    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x422b0a13

    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p2, p1, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    or-int/2addr v1, p0

    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v0, :cond_2

    .line 33
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    if-eqz p2, :cond_3

    .line 45
    sget-object p3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    :cond_3
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 54
    move-result-object p2

    .line 55
    const/high16 v0, 0x43480000    # 200.0f

    .line 57
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 60
    move-result-object v0

    .line 61
    sget-object p2, Lpayback/feature/coupon/ui/a;->INSTANCE:Lpayback/feature/coupon/ui/a;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/high16 v9, 0xc00000

    .line 68
    const/16 v10, 0x7e

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    sget-object v7, Lpayback/feature/coupon/ui/a;->b:Landroidx/compose/runtime/internal/e;

    .line 78
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 85
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 91
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 93
    const/16 v1, 0xa

    .line 95
    invoke-direct {v0, p3, p0, p1, v1}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/t;III)V

    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 100
    :cond_5
    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    int-to-double v1, p0

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    div-double/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/content/b;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final f(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method
