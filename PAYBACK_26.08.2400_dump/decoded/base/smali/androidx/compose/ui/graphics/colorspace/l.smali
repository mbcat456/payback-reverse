.class public Landroidx/compose/ui/graphics/colorspace/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/j;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/g;

.field public final b:Landroidx/compose/ui/graphics/colorspace/g;

.field public final c:Landroidx/compose/ui/graphics/colorspace/g;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/l;->Companion:Landroidx/compose/ui/graphics/colorspace/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide v2, 0x300000000L

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->b(Landroidx/compose/ui/graphics/colorspace/g;)Landroidx/compose/ui/graphics/colorspace/g;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    :goto_0
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 32
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->b(Landroidx/compose/ui/graphics/colorspace/g;)Landroidx/compose/ui/graphics/colorspace/g;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p2

    .line 49
    :goto_1
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/l;->Companion:Landroidx/compose/ui/graphics/colorspace/j;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/u;->Companion:Landroidx/compose/ui/graphics/colorspace/t;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne p3, v4, :cond_7

    .line 62
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 64
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 67
    move-result p3

    .line 68
    iget-wide v5, p2, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 70
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 73
    move-result v2

    .line 74
    if-eqz p3, :cond_2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    if-nez p3, :cond_3

    .line 81
    if-eqz v2, :cond_7

    .line 83
    :cond_3
    if-eqz p3, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 89
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/b0;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 91
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/o;->e:[F

    .line 93
    if-eqz p3, :cond_5

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->a()[F

    .line 98
    move-result-object p3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-object p3, v3

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->a()[F

    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :goto_4
    const/4 p1, 0x0

    .line 119
    aget v2, p3, p1

    .line 121
    aget v5, v3, p1

    .line 123
    div-float/2addr v2, v5

    .line 124
    const/4 v5, 0x1

    .line 125
    aget v6, p3, v5

    .line 127
    aget v7, v3, v5

    .line 129
    div-float/2addr v6, v7

    .line 130
    const/4 v7, 0x2

    .line 131
    aget p3, p3, v7

    .line 133
    aget v3, v3, v7

    .line 135
    div-float/2addr p3, v3

    .line 136
    new-array v3, v4, [F

    .line 138
    aput v2, v3, p1

    .line 140
    aput v6, v3, v5

    .line 142
    aput p3, v3, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 146
    :goto_6
    invoke-direct {p0, p2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;[F)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;[F)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 152
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Landroidx/compose/ui/graphics/colorspace/g;

    .line 153
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/l;->c:Landroidx/compose/ui/graphics/colorspace/g;

    .line 154
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/l;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Landroidx/compose/ui/graphics/colorspace/g;

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->d(FFF)J

    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 25
    shr-long v5, v3, p2

    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->e(FFF)F

    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->d:[F

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/l;->c:Landroidx/compose/ui/graphics/colorspace/g;

    .line 68
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/g;->f(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method
