.class public final synthetic Lcoil/compose/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcoil/compose/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:Landroidx/compose/ui/layout/n;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/l0;

.field public final synthetic j:Landroidx/compose/runtime/internal/e;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/c0;->a:Lcoil/compose/r;

    .line 6
    iput-object p2, p0, Lcoil/compose/c0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcoil/compose/c0;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p4, p0, Lcoil/compose/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcoil/compose/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcoil/compose/c0;->f:Landroidx/compose/ui/d;

    .line 16
    iput-object p7, p0, Lcoil/compose/c0;->g:Landroidx/compose/ui/layout/n;

    .line 18
    iput p8, p0, Lcoil/compose/c0;->h:F

    .line 20
    iput-object p9, p0, Lcoil/compose/c0;->i:Landroidx/compose/ui/graphics/l0;

    .line 22
    iput-object p10, p0, Lcoil/compose/c0;->j:Landroidx/compose/runtime/internal/e;

    .line 24
    iput p11, p0, Lcoil/compose/c0;->k:I

    .line 26
    iput p12, p0, Lcoil/compose/c0;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcoil/compose/c0;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lcoil/compose/c0;->l:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lcoil/compose/c0;->a:Lcoil/compose/r;

    .line 25
    iget-object v1, p0, Lcoil/compose/c0;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcoil/compose/c0;->c:Landroidx/compose/ui/t;

    .line 29
    iget-object v3, p0, Lcoil/compose/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v4, p0, Lcoil/compose/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v5, p0, Lcoil/compose/c0;->f:Landroidx/compose/ui/d;

    .line 35
    iget-object v6, p0, Lcoil/compose/c0;->g:Landroidx/compose/ui/layout/n;

    .line 37
    iget v7, p0, Lcoil/compose/c0;->h:F

    .line 39
    iget-object v8, p0, Lcoil/compose/c0;->i:Landroidx/compose/ui/graphics/l0;

    .line 41
    iget-object v9, p0, Lcoil/compose/c0;->j:Landroidx/compose/runtime/internal/e;

    .line 43
    invoke-static/range {v0 .. v12}, Lcoil/compose/q;->e(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
