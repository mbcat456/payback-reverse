.class public final synthetic Lpayback/ui/components/navigation/appbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Landroidx/compose/material3/gc;

.field public final synthetic e:Landroidx/compose/runtime/internal/e;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/p3;

.field public final synthetic h:Lpayback/ui/components/navigation/appbar/TopAppBarTitleVariant;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/material3/gc;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Lpayback/ui/components/navigation/appbar/TopAppBarTitleVariant;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/components/navigation/appbar/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/ui/components/navigation/appbar/c;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Lpayback/ui/components/navigation/appbar/c;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Lpayback/ui/components/navigation/appbar/c;->d:Landroidx/compose/material3/gc;

    .line 12
    iput-object p5, p0, Lpayback/ui/components/navigation/appbar/c;->e:Landroidx/compose/runtime/internal/e;

    .line 14
    iput p6, p0, Lpayback/ui/components/navigation/appbar/c;->f:F

    .line 16
    iput-object p7, p0, Lpayback/ui/components/navigation/appbar/c;->g:Landroidx/compose/foundation/layout/p3;

    .line 18
    iput-object p8, p0, Lpayback/ui/components/navigation/appbar/c;->h:Lpayback/ui/components/navigation/appbar/TopAppBarTitleVariant;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x6006001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lpayback/ui/components/navigation/appbar/c;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lpayback/ui/components/navigation/appbar/c;->b:Landroidx/compose/ui/t;

    .line 20
    iget-object v2, p0, Lpayback/ui/components/navigation/appbar/c;->c:Lkotlin/jvm/functions/n;

    .line 22
    iget-object v3, p0, Lpayback/ui/components/navigation/appbar/c;->d:Landroidx/compose/material3/gc;

    .line 24
    iget-object v4, p0, Lpayback/ui/components/navigation/appbar/c;->e:Landroidx/compose/runtime/internal/e;

    .line 26
    iget v5, p0, Lpayback/ui/components/navigation/appbar/c;->f:F

    .line 28
    iget-object v6, p0, Lpayback/ui/components/navigation/appbar/c;->g:Landroidx/compose/foundation/layout/p3;

    .line 30
    iget-object v7, p0, Lpayback/ui/components/navigation/appbar/c;->h:Lpayback/ui/components/navigation/appbar/TopAppBarTitleVariant;

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/material3/gc;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Lpayback/ui/components/navigation/appbar/TopAppBarTitleVariant;Landroidx/compose/runtime/o;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
