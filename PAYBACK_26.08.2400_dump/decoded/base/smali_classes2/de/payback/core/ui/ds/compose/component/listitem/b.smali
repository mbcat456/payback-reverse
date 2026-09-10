.class public final synthetic Lde/payback/core/ui/ds/compose/component/listitem/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/ui/ds/compose/component/listitem/b;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/d0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 43
    move-result-object p1

    .line 44
    iget p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/b;->a:F

    .line 46
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/compose/material/x0;->a()J

    .line 62
    move-result-wide v2

    .line 63
    sget-object p1, Lpayback/ui/components/utilities/m;->Companion:Lpayback/ui/components/utilities/l;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p2}, Lpayback/ui/components/utilities/l;->a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ue;->b(Landroidx/compose/material/e4;)Landroidx/compose/foundation/shape/g;

    .line 79
    move-result-object p3

    .line 80
    invoke-static {p0, v2, v3, p3, p1}, Lpayback/ui/components/utilities/d;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
