.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/id;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p4

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v0, -0x4319df86

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/16 v3, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v3, p2

    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    const/16 v4, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 57
    and-int/lit16 v4, v0, 0x493

    .line 59
    const/16 v5, 0x492

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 69
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 75
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 77
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    const v4, 0x7f1403b6

    .line 82
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    if-nez v7, :cond_4

    .line 102
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 109
    if-ne v8, v7, :cond_5

    .line 111
    :cond_4
    new-instance v8, Lpayback/feature/account/implementation/ui/changedata/showdata/g;

    .line 113
    const/16 v7, 0x18

    .line 115
    invoke-direct {v8, v4, v7}, Lpayback/feature/account/implementation/ui/changedata/showdata/g;-><init>(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-static {v5, v8}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lde/payback/pay/ui/payflow/denial/c;

    .line 129
    invoke-direct {v5, v1, v2, v6}, Lde/payback/pay/ui/payflow/denial/c;-><init>(III)V

    .line 132
    const v6, 0x6b3e30e5

    .line 135
    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 138
    move-result-object v11

    .line 139
    shr-int/lit8 v0, v0, 0x6

    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 143
    const/high16 v5, 0x6000000

    .line 145
    or-int v13, v0, v5

    .line 147
    const/16 v14, 0xfc

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 158
    move-object v4, v15

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 163
    move-object/from16 v4, p3

    .line 165
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_7

    .line 171
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/component/b;

    .line 173
    move-object/from16 v3, p2

    .line 175
    move/from16 v5, p5

    .line 177
    invoke-direct/range {v0 .. v5}, Lpayback/feature/coupon/implementation/ui/shared/component/b;-><init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 182
    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const-string p0, "?"

    .line 18
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
