.class public final Landroidx/compose/material3/vb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/vb;

.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/vb;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/vb;->INSTANCE:Landroidx/compose/material3/vb;

    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->a(FF)J

    .line 15
    const/high16 v0, 0x43480000    # 200.0f

    .line 17
    sput v0, Landroidx/compose/material3/vb;->a:F

    .line 19
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/zb;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/yb;->a:Landroidx/compose/foundation/layout/r2;

    .line 3
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 7
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroidx/compose/ui/platform/p4;->u:Landroidx/compose/runtime/g4;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/platform/h7;

    .line 29
    check-cast v1, Landroidx/compose/ui/platform/o5;

    .line 31
    iget-object v2, v1, Landroidx/compose/ui/platform/o5;->b:Landroidx/compose/runtime/p1;

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v2, v1, Landroidx/compose/ui/platform/o5;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/platform/s4;

    .line 45
    if-nez v2, :cond_1

    .line 47
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/s4;->Companion:Landroidx/compose/ui/platform/r4;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v2, Landroidx/compose/ui/platform/s4;->c:Landroidx/compose/ui/platform/s4;

    .line 54
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Landroidx/compose/ui/platform/o5;->b:Landroidx/compose/runtime/p1;

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v1, Landroidx/compose/ui/platform/o5;->a:Lkotlin/jvm/functions/Function0;

    .line 63
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/platform/o5;->b:Landroidx/compose/runtime/p1;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/platform/s4;

    .line 76
    iget-wide v1, v1, Landroidx/compose/ui/platform/s4;->a:J

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 85
    move-result v4

    .line 86
    or-int/2addr v3, v4

    .line 87
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    if-nez v3, :cond_3

    .line 93
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 100
    if-ne v4, v3, :cond_4

    .line 102
    :cond_3
    new-instance v4, Landroidx/compose/material3/zb;

    .line 104
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/zb;-><init>(IJ)V

    .line 107
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 110
    :cond_4
    check-cast v4, Landroidx/compose/material3/zb;

    .line 112
    return-object v4
.end method
