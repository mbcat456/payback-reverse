.class public final Lpayback/feature/coupon/implementation/ui/partnerworld/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/partnerworld/api/ui/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 6
    iput-object v0, p0, Lpayback/feature/coupon/implementation/ui/partnerworld/a;->a:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/partnerworld/a;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 28

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p14

    check-cast v3, Landroidx/compose/runtime/o0;

    const v4, -0x5cb0738f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v15, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v15

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_4
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_5

    :cond_5
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    goto :goto_6

    :cond_6
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v13, v15, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_8

    move/from16 v13, p4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_7

    :cond_7
    const/16 v17, 0x400

    :goto_7
    or-int v4, v4, v17

    goto :goto_8

    :cond_8
    move/from16 v13, p4

    :goto_8
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_9

    :cond_9
    const/16 v17, 0x2000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_a
    move-object/from16 v5, p5

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_c

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_b
    const/high16 v18, 0x80000

    :goto_b
    or-int v4, v4, v18

    :cond_c
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    move-object/from16 v8, p8

    if-nez v18, :cond_e

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_d
    const/high16 v19, 0x400000

    :goto_c
    or-int v4, v4, v19

    :cond_e
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    move-object/from16 v9, p10

    if-nez v19, :cond_10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000000

    goto :goto_d

    :cond_f
    const/high16 v20, 0x10000000

    :goto_d
    or-int v4, v4, v20

    :cond_10
    and-int/lit8 v20, v0, 0x6

    move-object/from16 v11, p11

    if-nez v20, :cond_12

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v17, 0x4

    goto :goto_e

    :cond_11
    const/16 v17, 0x2

    :goto_e
    or-int v17, v0, v17

    goto :goto_f

    :cond_12
    move/from16 v17, v0

    :goto_f
    and-int/lit8 v21, v0, 0x30

    move-object/from16 v12, p12

    if-nez v21, :cond_14

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v18, 0x20

    goto :goto_10

    :cond_13
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    :cond_14
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_16

    move-object/from16 v14, p13

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v20, 0x100

    goto :goto_11

    :cond_15
    const/16 v20, 0x80

    :goto_11
    or-int v17, v17, v20

    goto :goto_12

    :cond_16
    move-object/from16 v14, p13

    :goto_12
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_18

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    const/16 v16, 0x400

    :goto_13
    or-int v17, v17, v16

    :cond_18
    move/from16 v2, v17

    const v16, 0x10482493

    and-int v0, v4, v16

    move/from16 p14, v4

    const v4, 0x10482492

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1a

    and-int/lit16 v0, v2, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    move v0, v5

    :goto_15
    and-int/lit8 v2, p14, 0x1

    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2
    invoke-interface/range {p1 .. p1}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lpayback/feature/coupon/implementation/ui/partnerworld/a;->a:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 4
    invoke-virtual {v2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x59cd4e98

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 5
    new-instance v16, Lde/payback/app/onlineshopping/ui/jumptoshop/a;

    move-object/from16 v23, p5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v26}, Lde/payback/app/onlineshopping/ui/jumptoshop/a;-><init>(Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v16

    const v2, 0x547b269b

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v4, 0x30

    invoke-static {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    const v2, -0x59b80f2f

    .line 7
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_16

    .line 9
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 10
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    new-instance v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;

    const/16 v17, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lde/payback/app/onlineshopping/ui/partnerworld/a;-><init>(Lpayback/feature/partnerworld/api/ui/a;Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;III)V

    move-object/from16 v2, v27

    .line 11
    iput-object v0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_1d
    return-void
.end method

.method public final getType()Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/partnerworld/a;->a:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/partnerworld/a;->b:Z

    .line 3
    return p0
.end method
