.class public abstract Landroidx/compose/material/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/u2;

.field public static final b:Landroidx/compose/animation/core/u2;

.field public static final c:Landroidx/compose/animation/core/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/z;

    .line 5
    const/16 v2, 0x78

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 11
    sput-object v0, Landroidx/compose/material/d2;->a:Landroidx/compose/animation/core/u2;

    .line 13
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 15
    new-instance v1, Landroidx/compose/animation/core/z;

    .line 17
    const v4, 0x3ecccccd    # 0.4f

    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x3f19999a    # 0.6f

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 29
    const/16 v8, 0x96

    .line 31
    invoke-direct {v0, v8, v1, v3}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 34
    sput-object v0, Landroidx/compose/material/d2;->b:Landroidx/compose/animation/core/u2;

    .line 36
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 38
    new-instance v1, Landroidx/compose/animation/core/z;

    .line 40
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 43
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 46
    sput-object v0, Landroidx/compose/material/d2;->c:Landroidx/compose/animation/core/u2;

    .line 48
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/e;FLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 4
    sget-object p2, Landroidx/compose/material/c2;->INSTANCE:Landroidx/compose/material/c2;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of p2, p3, Landroidx/compose/foundation/interaction/q;

    .line 11
    sget-object v1, Landroidx/compose/material/d2;->a:Landroidx/compose/animation/core/u2;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/b;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/i;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/f;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    move-object v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    if-eqz p2, :cond_3

    .line 36
    sget-object p3, Landroidx/compose/material/c2;->INSTANCE:Landroidx/compose/material/c2;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    instance-of p3, p2, Landroidx/compose/foundation/interaction/q;

    .line 43
    sget-object v1, Landroidx/compose/material/d2;->b:Landroidx/compose/animation/core/u2;

    .line 45
    if-eqz p3, :cond_5

    .line 47
    :goto_2
    goto :goto_0

    .line 48
    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/b;

    .line 50
    if-eqz p3, :cond_6

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/i;

    .line 55
    if-eqz p3, :cond_7

    .line 57
    sget-object v0, Landroidx/compose/material/d2;->c:Landroidx/compose/animation/core/u2;

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/f;

    .line 62
    if-eqz p2, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-eqz v3, :cond_9

    .line 67
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 69
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xc

    .line 75
    move-object v1, p0

    .line 76
    move-object v5, p4

    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    if-ne p0, p1, :cond_8

    .line 85
    return-object p0

    .line 86
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 89
    :cond_9
    move-object v1, p0

    .line 90
    move-object v5, p4

    .line 91
    new-instance p0, Landroidx/compose/ui/unit/h;

    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 96
    invoke-virtual {v1, p0, v5}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    if-ne p0, p1, :cond_a

    .line 104
    return-object p0

    .line 105
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
