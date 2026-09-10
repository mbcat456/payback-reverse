.class public final synthetic Lpayback/ui/components/navigation/segmentedbutton/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/l9;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/graphics/d2;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/k8;

.field public final synthetic h:Landroidx/compose/runtime/internal/e;

.field public final synthetic i:Landroidx/compose/runtime/internal/e;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->a:Landroidx/compose/material3/l9;

    .line 6
    iput-boolean p2, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->d:Landroidx/compose/ui/graphics/d2;

    .line 12
    iput-object p5, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->e:Landroidx/compose/ui/t;

    .line 14
    iput-boolean p6, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->f:Z

    .line 16
    iput-object p7, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->g:Landroidx/compose/material3/k8;

    .line 18
    iput-object p8, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->h:Landroidx/compose/runtime/internal/e;

    .line 20
    iput-object p9, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->i:Landroidx/compose/runtime/internal/e;

    .line 22
    iput p10, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->j:I

    .line 24
    iput p11, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->a:Landroidx/compose/material3/l9;

    .line 19
    iget-boolean v1, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->b:Z

    .line 21
    iget-object v2, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v3, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->d:Landroidx/compose/ui/graphics/d2;

    .line 25
    iget-object v4, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->e:Landroidx/compose/ui/t;

    .line 27
    iget-boolean v5, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->f:Z

    .line 29
    iget-object v6, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->g:Landroidx/compose/material3/k8;

    .line 31
    iget-object v7, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->h:Landroidx/compose/runtime/internal/e;

    .line 33
    iget-object v8, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->i:Landroidx/compose/runtime/internal/e;

    .line 35
    iget v11, p0, Lpayback/ui/components/navigation/segmentedbutton/b;->k:I

    .line 37
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->b(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
