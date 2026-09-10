.class public final synthetic Landroidx/compose/foundation/layout/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/foundation/layout/e;

.field public final synthetic c:Landroidx/compose/foundation/layout/h;

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/internal/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/z0;->b:Landroidx/compose/foundation/layout/e;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/z0;->c:Landroidx/compose/foundation/layout/h;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/z0;->d:Landroidx/compose/ui/h;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/z0;->e:I

    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/z0;->f:I

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/layout/z0;->g:Landroidx/compose/runtime/internal/e;

    .line 18
    iput p8, p0, Landroidx/compose/foundation/layout/z0;->h:I

    .line 20
    iput p9, p0, Landroidx/compose/foundation/layout/z0;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/foundation/layout/z0;->h:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/ui/t;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/layout/z0;->b:Landroidx/compose/foundation/layout/e;

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/layout/z0;->c:Landroidx/compose/foundation/layout/h;

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/layout/z0;->d:Landroidx/compose/ui/h;

    .line 25
    iget v4, p0, Landroidx/compose/foundation/layout/z0;->e:I

    .line 27
    iget v5, p0, Landroidx/compose/foundation/layout/z0;->f:I

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/layout/z0;->g:Landroidx/compose/runtime/internal/e;

    .line 31
    iget v9, p0, Landroidx/compose/foundation/layout/z0;->i:I

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/d1;->d(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
