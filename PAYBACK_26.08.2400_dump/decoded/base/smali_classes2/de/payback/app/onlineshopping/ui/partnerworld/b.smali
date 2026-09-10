.class public final Lde/payback/app/onlineshopping/ui/partnerworld/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/partnerworld/api/ui/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/onlineshopping/interactor/c2;

.field public final b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/c2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/partnerworld/b;->a:Lde/payback/app/onlineshopping/interactor/c2;

    .line 6
    sget-object p1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 8
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/partnerworld/b;->b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 19

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
    move-object/from16 v9, p14

    check-cast v9, Landroidx/compose/runtime/o0;

    const v3, 0x51512f2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit16 v4, v15, 0x180

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-nez v4, :cond_4

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    const/16 v8, 0x400

    const/16 v10, 0x800

    if-nez v7, :cond_6

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    move v11, v8

    :goto_5
    or-int/2addr v3, v11

    goto :goto_6

    :cond_6
    move/from16 v7, p4

    :goto_6
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_8

    move-object/from16 v11, p7

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_8
    move-object/from16 v11, p7

    :goto_8
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_a

    move-object/from16 v12, p10

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v13, 0x10000000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x180

    move-object/from16 v14, p13

    if-nez v13, :cond_c

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v5, v6

    :cond_b
    or-int/2addr v5, v0

    goto :goto_b

    :cond_c
    move v5, v0

    :goto_b
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_e

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v8, v10

    :cond_d
    or-int/2addr v5, v8

    :cond_e
    const v6, 0x10080483

    and-int/2addr v6, v3

    const v8, 0x10080482

    const/4 v13, 0x0

    if-ne v6, v8, :cond_10

    and-int/lit16 v6, v5, 0x481

    const/16 v8, 0x480

    if-eq v6, v8, :cond_f

    goto :goto_c

    :cond_f
    move v6, v13

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v6, 0x1

    :goto_d
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2
    invoke-interface {v2}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v8, v1, Lde/payback/app/onlineshopping/ui/partnerworld/b;->b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 4
    invoke-virtual {v8}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x6f718215

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x7e

    shr-int/lit8 v8, v3, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v3, v3, 0xf

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int v10, v5, v3

    const/4 v8, 0x0

    move-object v3, v4

    move v4, v7

    move-object v5, v11

    move-object v7, v12

    move-object v6, v14

    .line 5
    invoke-static/range {v3 .. v10}, Lde/payback/app/onlineshopping/ui/jumptoshop/f;->a(Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Landroidx/compose/runtime/o;I)V

    .line 6
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_e

    :cond_11
    const v3, 0x6f75a870

    .line 7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 8
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_e

    .line 9
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 10
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;

    const/16 v17, 0x0

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

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lde/payback/app/onlineshopping/ui/partnerworld/a;-><init>(Lpayback/feature/partnerworld/api/ui/a;Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;III)V

    move-object v1, v0

    move-object/from16 v0, v18

    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_13
    return-void
.end method

.method public final getType()Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/partnerworld/b;->b:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/partnerworld/b;->a:Lde/payback/app/onlineshopping/interactor/c2;

    .line 3
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/interactor/c2;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
