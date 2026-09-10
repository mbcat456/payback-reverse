.class public abstract Lpayback/ui/components/utilities/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Lkotlin/Pair;

.field public static final b:[Lkotlin/Pair;

.field public static final c:[Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lpayback/ui/foundation/color/ColorPalette;->GOLD_50:Lpayback/ui/foundation/color/ColorPalette;

    .line 8
    invoke-virtual {v2}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, Landroidx/compose/ui/graphics/j0;

    .line 14
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 19
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lpayback/ui/foundation/color/ColorPalette;->GOLD_40:Lpayback/ui/foundation/color/ColorPalette;

    .line 30
    invoke-virtual {v5}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 33
    move-result-wide v6

    .line 34
    new-instance v8, Landroidx/compose/ui/graphics/j0;

    .line 36
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 41
    invoke-direct {v6, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lpayback/ui/components/utilities/b;->a:[Lkotlin/Pair;

    .line 50
    invoke-virtual {v5}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Landroidx/compose/ui/graphics/j0;

    .line 56
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 61
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const v1, 0x3f4ccccd    # 0.8f

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 74
    move-result-wide v5

    .line 75
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 77
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 80
    new-instance v5, Lkotlin/Pair;

    .line 82
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lpayback/ui/components/utilities/b;->b:[Lkotlin/Pair;

    .line 91
    const v2, 0x3e4ccccd    # 0.2f

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lpayback/ui/foundation/color/ColorPalette;->GOLD_80:Lpayback/ui/foundation/color/ColorPalette;

    .line 100
    invoke-virtual {v3}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 107
    move-result-wide v5

    .line 108
    new-instance v7, Landroidx/compose/ui/graphics/j0;

    .line 110
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 113
    new-instance v5, Lkotlin/Pair;

    .line 115
    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v2

    .line 124
    sget-object v6, Lpayback/ui/foundation/color/ColorPalette;->GOLD_90:Lpayback/ui/foundation/color/ColorPalette;

    .line 126
    invoke-virtual {v6}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 133
    move-result-wide v6

    .line 134
    new-instance v1, Landroidx/compose/ui/graphics/j0;

    .line 136
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 139
    new-instance v6, Lkotlin/Pair;

    .line 141
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v3}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 151
    move-result-wide v0

    .line 152
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 154
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 157
    new-instance v0, Lkotlin/Pair;

    .line 159
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    filled-new-array {v5, v6, v0}, [Lkotlin/Pair;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lpayback/ui/components/utilities/b;->c:[Lkotlin/Pair;

    .line 168
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/z;[Lkotlin/Pair;I)Lpayback/ui/components/utilities/a;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lpayback/ui/components/utilities/b;->b:[Lkotlin/Pair;

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    :goto_0
    move-wide v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Landroidx/compose/ui/graphics/a0;->Companion:Landroidx/compose/ui/graphics/z;

    .line 26
    array-length p0, p1

    .line 27
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, [Lkotlin/Pair;

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    const/16 v8, 0x34

    .line 38
    invoke-static/range {v2 .. v8}, Lpayback/ui/components/utilities/b;->b(Landroidx/compose/ui/graphics/z;[Lkotlin/Pair;DJI)Lpayback/ui/components/utilities/a;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/z;[Lkotlin/Pair;DJI)Lpayback/ui/components/utilities/a;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 p4, 0x0

    .line 12
    :cond_0
    move-wide v5, p4

    .line 13
    sget-object p4, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lpayback/ui/components/utilities/GradientDirectionMode;->TOP_BOTTOM:Lpayback/ui/components/utilities/GradientDirectionMode;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lpayback/ui/components/utilities/a;

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    move-object v7, p1

    .line 31
    move-wide v1, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lpayback/ui/components/utilities/a;-><init>(DLpayback/ui/components/utilities/GradientDirectionMode;FJ[Lkotlin/Pair;)V

    .line 35
    return-object v0
.end method
