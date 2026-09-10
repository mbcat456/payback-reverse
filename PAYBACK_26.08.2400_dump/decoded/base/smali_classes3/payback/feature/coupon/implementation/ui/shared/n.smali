.class public final synthetic Lpayback/feature/coupon/implementation/ui/shared/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n1;

.field public final synthetic b:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

.field public final synthetic f:Lpayback/feature/coupon/implementation/ui/shared/k;

.field public final synthetic g:Lpayback/platform/core/apidata/coupon/CouponType;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/t;

.field public final synthetic j:Landroidx/compose/foundation/layout/r2;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/n1;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;Lpayback/feature/coupon/implementation/ui/shared/k;Lpayback/platform/core/apidata/coupon/CouponType;ZLandroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->a:Landroidx/lifecycle/n1;

    .line 6
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->b:Landroidx/compose/foundation/lazy/e0;

    .line 8
    iput p3, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->c:I

    .line 10
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->e:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 14
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->f:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 16
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->g:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 18
    iput-boolean p8, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->h:Z

    .line 20
    iput-object p9, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->i:Landroidx/compose/ui/t;

    .line 22
    iput-object p10, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->j:Landroidx/compose/foundation/layout/r2;

    .line 24
    iput-object p11, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->k:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p12, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->l:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p13, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->m:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p14, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->n:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p15, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->o:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->p:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->q:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/n;->r:I

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->p:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->q:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->a:Landroidx/lifecycle/n1;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->b:Landroidx/compose/foundation/lazy/e0;

    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->c:I

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->d:Ljava/lang/String;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->e:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->f:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->g:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->h:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->i:Landroidx/compose/ui/t;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->j:Landroidx/compose/foundation/layout/r2;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->k:Lkotlin/jvm/functions/Function0;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->l:Lkotlin/jvm/functions/Function1;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->m:Lkotlin/jvm/functions/Function1;

    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->n:Lkotlin/jvm/functions/Function0;

    .line 69
    move-object/from16 v18, v14

    .line 71
    iget-object v14, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->o:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 73
    iget v0, v0, Lpayback/feature/coupon/implementation/ui/shared/n;->r:I

    .line 75
    move-object/from16 v19, v18

    .line 77
    move/from16 v18, v0

    .line 79
    move-object/from16 v0, v19

    .line 81
    invoke-static/range {v0 .. v18}, Lpayback/feature/coupon/implementation/ui/shared/a0;->b(Landroidx/lifecycle/n1;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;Lpayback/feature/coupon/implementation/ui/shared/k;Lpayback/platform/core/apidata/coupon/CouponType;ZLandroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Landroidx/compose/runtime/o;III)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0
.end method
