.class public final Lpayback/feature/feed/implementation/ui/partnerworld/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/partnerworld/api/ui/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/partnerworld/a;->a:Ljava/util/Set;

    .line 9
    sget-object p1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 11
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/partnerworld/a;->b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lpayback/feature/feed/implementation/ui/partnerworld/a;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 22

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p6

    move/from16 v15, p15

    move/from16 v13, p16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/o0;

    const v0, -0x45c0bdab

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_6
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p4

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_7

    :cond_7
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_8
    move/from16 v9, p4

    :goto_8
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_9

    :cond_9
    const/16 v16, 0x2000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_a
    move-object/from16 v2, p5

    :goto_a
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_d

    const/high16 v16, 0x40000

    and-int v16, v15, v16

    if-nez v16, :cond_b

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :cond_b
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_b
    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x80000

    :goto_d
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    move-object/from16 v7, p9

    if-nez v17, :cond_11

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x2000000

    :goto_e
    or-int v0, v0, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v15, v18

    move-object/from16 v8, p10

    if-nez v18, :cond_13

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x10000000

    :goto_f
    or-int v0, v0, v19

    :cond_13
    and-int/lit8 v19, v13, 0x6

    move-object/from16 v10, p11

    if-nez v19, :cond_15

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v16, 0x4

    goto :goto_10

    :cond_14
    const/16 v16, 0x2

    :goto_10
    or-int v16, v13, v16

    goto :goto_11

    :cond_15
    move/from16 v16, v13

    :goto_11
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_17

    move-object/from16 v11, p13

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v17, 0x100

    goto :goto_12

    :cond_16
    const/16 v17, 0x80

    :goto_12
    or-int v16, v16, v17

    goto :goto_13

    :cond_17
    move-object/from16 v11, p13

    :goto_13
    move/from16 v17, v0

    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_19

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v19, 0x800

    goto :goto_14

    :cond_18
    const/16 v19, 0x400

    :goto_14
    or-int v16, v16, v19

    :cond_19
    move/from16 v0, v16

    const v16, 0x12092493

    and-int v2, v17, v16

    const v3, 0x12092492

    const/4 v12, 0x1

    if-ne v2, v3, :cond_1b

    and-int/lit16 v0, v0, 0x483

    const/16 v2, 0x482

    if-eq v0, v2, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    move v0, v12

    :goto_16
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2
    invoke-interface/range {p1 .. p1}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lpayback/feature/feed/implementation/ui/partnerworld/a;->b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 4
    invoke-virtual {v2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x386dc139

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 5
    new-instance v0, Lde/payback/app/inappbrowser/ui/m;

    move-object v2, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v2

    move-object/from16 v3, p5

    move v2, v9

    move-object v9, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lde/payback/app/inappbrowser/ui/m;-><init>(Lpayback/feature/feed/implementation/ui/partnerworld/a;ILjava/lang/String;Ljava/util/Map;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;Ljava/lang/String;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x3e2b5981

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, v14, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    const v1, -0x38608733

    .line 7
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_17

    .line 9
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 10
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;

    const/16 v17, 0x2

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v21, v1

    move/from16 v16, v13

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v17}, Lde/payback/app/onlineshopping/ui/partnerworld/a;-><init>(Lpayback/feature/partnerworld/api/ui/a;Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;III)V

    move-object/from16 v1, v21

    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_1e
    return-void
.end method

.method public final getType()Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/partnerworld/a;->b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/feed/implementation/ui/partnerworld/a;->c:Z

    .line 3
    return p0
.end method
