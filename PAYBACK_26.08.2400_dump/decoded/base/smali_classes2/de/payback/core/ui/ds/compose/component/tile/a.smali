.class public final synthetic Lde/payback/core/ui/ds/compose/component/tile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/payback/core/ui/ds/compose/component/image/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 8
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->d:I

    .line 12
    iput-object p5, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->e:Landroidx/compose/ui/t;

    .line 14
    iput-boolean p6, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->f:Z

    .line 16
    iput-object p7, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput p8, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->h:I

    .line 20
    iput p9, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->i:I

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
    iget p1, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->h:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 21
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->c:Ljava/lang/String;

    .line 23
    iget v3, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->d:I

    .line 25
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->e:Landroidx/compose/ui/t;

    .line 27
    iget-boolean v5, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->f:Z

    .line 29
    iget-object v6, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    iget v9, p0, Lde/payback/core/ui/ds/compose/component/tile/a;->i:I

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->a(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
