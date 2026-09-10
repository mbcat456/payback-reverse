.class public final Landroidx/compose/foundation/text/modifiers/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/text/modifiers/e;

.field public static h:Landroidx/compose/foundation/text/modifiers/f;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Landroidx/compose/ui/unit/e;

.field public final d:Landroidx/compose/ui/text/font/n;

.field public final e:Landroidx/compose/ui/text/n1;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/modifiers/f;->Companion:Landroidx/compose/foundation/text/modifiers/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/e;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/font/n;

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->e:Landroidx/compose/ui/text/n1;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->f:F

    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->g:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/f;->g:F

    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/f;->f:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 24
    const/16 v2, 0xf

    .line 26
    invoke-static {v5, v5, v5, v5, v2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 29
    move-result-wide v8

    .line 30
    sget-object v3, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v14, 0x60

    .line 37
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/f;->e:Landroidx/compose/ui/text/n1;

    .line 39
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/e;

    .line 41
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/font/n;

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/String;Landroidx/compose/ui/text/n1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/z;II)Landroidx/compose/ui/text/a;

    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v19, v10

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    .line 54
    move-result v3

    .line 55
    sget-object v15, Landroidx/compose/foundation/text/modifiers/g;->b:Ljava/lang/String;

    .line 57
    invoke-static {v5, v5, v5, v5, v2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 60
    move-result-wide v17

    .line 61
    const/16 v22, 0x2

    .line 63
    const/16 v23, 0x60

    .line 65
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->e:Landroidx/compose/ui/text/n1;

    .line 67
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/font/n;

    .line 69
    const/16 v21, 0x0

    .line 71
    move-object/from16 v16, v2

    .line 73
    move-object/from16 v20, v4

    .line 75
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/String;Landroidx/compose/ui/text/n1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/z;II)Landroidx/compose/ui/text/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->b()F

    .line 82
    move-result v2

    .line 83
    sub-float/2addr v2, v3

    .line 84
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/f;->g:F

    .line 86
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/f;->f:F

    .line 88
    move/from16 v24, v3

    .line 90
    move v3, v2

    .line 91
    move/from16 v2, v24

    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_3

    .line 96
    add-int/lit8 v0, v1, -0x1

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v3, v0

    .line 100
    add-float/2addr v3, v2

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v5, v0

    .line 109
    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 112
    move-result v0

    .line 113
    if-le v5, v0, :cond_4

    .line 115
    move v5, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 120
    move-result v5

    .line 121
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 124
    move-result v0

    .line 125
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 128
    move-result v1

    .line 129
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 132
    move-result v2

    .line 133
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 136
    move-result-wide v0

    .line 137
    return-wide v0
.end method
