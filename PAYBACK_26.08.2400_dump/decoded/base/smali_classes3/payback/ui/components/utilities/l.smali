.class public final Lpayback/ui/components/utilities/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/ui/components/utilities/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/utilities/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/components/utilities/l;->a:Lpayback/ui/components/utilities/l;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Lpayback/ui/foundation/color/d;->a:J

    .line 12
    sget-object p0, Lpayback/ui/components/utilities/ShimmerMode;->INFINITE:Lpayback/ui/components/utilities/ShimmerMode;

    .line 14
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 16
    new-instance v2, Lpayback/ui/components/utilities/p;

    .line 18
    sget-object v3, Lpayback/ui/components/utilities/k;->$EnumSwitchMapping$0:[I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v3, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x5dc

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq p0, v7, :cond_1

    .line 34
    if-ne p0, v6, :cond_0

    .line 36
    sget-object p0, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 38
    invoke-static {v5, v4, p0, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/compose/animation/core/f;->q(Landroidx/compose/animation/core/u2;)Landroidx/compose/animation/core/b1;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 50
    return-object v3

    .line 51
    :cond_1
    sget-object p0, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 53
    invoke-static {v5, v4, p0, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 56
    move-result-object p0

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {p0, v3, v4}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 61
    move-result-object p0

    .line 62
    :goto_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 73
    move-result-wide v5

    .line 74
    new-instance v7, Landroidx/compose/ui/graphics/j0;

    .line 76
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 79
    new-instance v5, Lkotlin/Pair;

    .line 81
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v3

    .line 90
    const v6, 0x3da3d70a    # 0.08f

    .line 93
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 96
    move-result-wide v6

    .line 97
    new-instance v8, Landroidx/compose/ui/graphics/j0;

    .line 99
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 104
    invoke-direct {v6, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const v3, 0x3f4ccccd    # 0.8f

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 117
    move-result-wide v0

    .line 118
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 120
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 123
    new-instance v0, Lkotlin/Pair;

    .line 125
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v5, v6, v0}, [Lkotlin/Pair;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, p0, v0}, Lpayback/ui/components/utilities/p;-><init>(Landroidx/compose/animation/core/m;[Lkotlin/Pair;)V

    .line 135
    return-object v2
.end method
