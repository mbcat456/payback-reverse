.class public final Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/a2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/a2;->INSTANCE:Landroidx/compose/material3/a2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/t;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x5d549e6c

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p2, v2

    .line 30
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 36
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    iget-object v0, p1, Landroidx/compose/material3/t;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object v1, p1, Landroidx/compose/material3/t;->c:Landroidx/compose/ui/window/n0;

    .line 42
    new-instance p2, Landroidx/compose/animation/core/l0;

    .line 44
    const/16 v2, 0xd

    .line 46
    invoke-direct {p2, v2, p1}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 49
    const v2, 0x455a0383

    .line 52
    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x180

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 66
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    .line 74
    const/16 v1, 0x17

    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/contextmenu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 81
    :cond_3
    return-void
.end method
