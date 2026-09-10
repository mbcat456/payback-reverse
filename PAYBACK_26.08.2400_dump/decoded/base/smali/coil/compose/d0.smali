.class public final Lcoil/compose/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lcoil/size/h;

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Lcoil/compose/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Landroidx/compose/ui/layout/n;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(Lcoil/size/h;Landroidx/compose/runtime/internal/e;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/d0;->a:Lcoil/size/h;

    .line 6
    iput-object p2, p0, Lcoil/compose/d0;->b:Landroidx/compose/runtime/internal/e;

    .line 8
    iput-object p3, p0, Lcoil/compose/d0;->c:Lcoil/compose/o;

    .line 10
    iput-object p4, p0, Lcoil/compose/d0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcoil/compose/d0;->e:Landroidx/compose/ui/d;

    .line 14
    iput-object p6, p0, Lcoil/compose/d0;->f:Landroidx/compose/ui/layout/n;

    .line 16
    iput p7, p0, Lcoil/compose/d0;->g:F

    .line 18
    iput-object p8, p0, Lcoil/compose/d0;->h:Landroidx/compose/ui/graphics/l0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 4
    check-cast p2, Landroidx/compose/runtime/o;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0xe

    .line 14
    if-nez p3, :cond_1

    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p1, p1, 0x5b

    .line 31
    const/16 p3, 0x12

    .line 33
    if-ne p1, p3, :cond_3

    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->D()Z

    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcoil/compose/d0;->a:Lcoil/size/h;

    .line 51
    check-cast p1, Lcoil/compose/w;

    .line 53
    move-object p3, v1

    .line 54
    check-cast p3, Landroidx/compose/foundation/layout/z;

    .line 56
    iget-wide v2, p3, Landroidx/compose/foundation/layout/z;->c:J

    .line 58
    iget-object p1, p1, Lcoil/compose/w;->a:Lkotlinx/coroutines/flow/m3;

    .line 60
    new-instance p3, Landroidx/compose/ui/unit/b;

    .line 62
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, p3}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcoil/compose/b0;

    .line 74
    iget v6, p0, Lcoil/compose/d0;->g:F

    .line 76
    iget-object v7, p0, Lcoil/compose/d0;->h:Landroidx/compose/ui/graphics/l0;

    .line 78
    iget-object v2, p0, Lcoil/compose/d0;->c:Lcoil/compose/o;

    .line 80
    iget-object v3, p0, Lcoil/compose/d0;->d:Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcoil/compose/d0;->e:Landroidx/compose/ui/d;

    .line 84
    iget-object v5, p0, Lcoil/compose/d0;->f:Landroidx/compose/ui/layout/n;

    .line 86
    invoke-direct/range {v0 .. v7}, Lcoil/compose/b0;-><init>(Landroidx/compose/foundation/layout/v;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcoil/compose/d0;->b:Landroidx/compose/runtime/internal/e;

    .line 96
    invoke-virtual {p0, v0, p2, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
