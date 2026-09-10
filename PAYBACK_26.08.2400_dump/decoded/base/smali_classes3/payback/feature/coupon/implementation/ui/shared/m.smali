.class public final synthetic Lpayback/feature/coupon/implementation/ui/shared/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/coupon/implementation/ui/shared/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/layout/r2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/e;ZZLandroidx/compose/foundation/layout/r2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->a:Lpayback/feature/coupon/implementation/ui/shared/e;

    .line 6
    iput-boolean p2, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->b:Z

    .line 8
    iput-boolean p3, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->c:Z

    .line 10
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->d:Landroidx/compose/foundation/layout/r2;

    .line 12
    iput p5, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->a:Lpayback/feature/coupon/implementation/ui/shared/e;

    .line 19
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->b:Z

    .line 21
    iget-boolean v2, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->c:Z

    .line 23
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/m;->d:Landroidx/compose/foundation/layout/r2;

    .line 25
    invoke-static/range {v0 .. v5}, Lpayback/feature/coupon/implementation/ui/shared/a0;->f(Lpayback/feature/coupon/implementation/ui/shared/e;ZZLandroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
