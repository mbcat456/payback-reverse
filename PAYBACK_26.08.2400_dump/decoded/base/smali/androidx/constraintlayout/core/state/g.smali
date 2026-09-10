.class public final Landroidx/constraintlayout/core/state/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final RATIO_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/constraintlayout/core/state/g;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/String;

    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/constraintlayout/core/state/g;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/String;

    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/constraintlayout/core/state/g;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/constraintlayout/core/state/g;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/constraintlayout/core/state/g;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/g;->a:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/g;->b:I

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/g;->c:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/state/g;->d:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/state/g;->e:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/g;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static b(I)Landroidx/constraintlayout/core/state/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/g;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/g;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 11
    iput p0, v0, Landroidx/constraintlayout/core/state/g;->d:I

    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/state/g;->a:I

    .line 9
    const v2, 0x7fffffff

    .line 12
    iput v2, v0, Landroidx/constraintlayout/core/state/g;->b:I

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, v0, Landroidx/constraintlayout/core/state/g;->c:F

    .line 18
    iput v1, v0, Landroidx/constraintlayout/core/state/g;->d:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/constraintlayout/core/state/g;->e:Ljava/lang/String;

    .line 23
    iput-object p0, v0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Landroidx/constraintlayout/core/state/g;->g:Z

    .line 28
    return-object v0
.end method

.method public static d()Landroidx/constraintlayout/core/state/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/g;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/g;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->K(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/g;->g:Z

    .line 10
    const v1, 0x7fffffff

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p2, :cond_9

    .line 18
    if-eqz v0, :cond_3

    .line 20
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 29
    if-ne p2, v0, :cond_1

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/state/g;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/state/g;->a:I

    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/state/g;->b:I

    .line 43
    iget p0, p0, Landroidx/constraintlayout/core/state/g;->c:F

    .line 45
    invoke-virtual {p1, p0, v2, p2, v0}, Landroidx/constraintlayout/core/widgets/f;->P(FIII)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/core/state/g;->a:I

    .line 51
    if-lez p2, :cond_5

    .line 53
    if-gez p2, :cond_4

    .line 55
    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput p2, p1, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 60
    :cond_5
    :goto_1
    iget p2, p0, Landroidx/constraintlayout/core/state/g;->b:I

    .line 62
    if-ge p2, v1, :cond_6

    .line 64
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->D:[I

    .line 66
    aput p2, v0, v4

    .line 68
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 70
    sget-object v0, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 72
    if-ne p2, v0, :cond_7

    .line 74
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 79
    return-void

    .line 80
    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/state/g;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 82
    if-ne p2, v0, :cond_8

    .line 84
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 89
    return-void

    .line 90
    :cond_8
    if-nez p2, :cond_12

    .line 92
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 97
    iget p0, p0, Landroidx/constraintlayout/core/state/g;->d:I

    .line 99
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 102
    return-void

    .line 103
    :cond_9
    if-eqz v0, :cond_c

    .line 105
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 112
    sget-object v0, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 114
    if-ne p2, v0, :cond_a

    .line 116
    move v2, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    sget-object v0, Landroidx/constraintlayout/core/state/g;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 120
    if-ne p2, v0, :cond_b

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    move v2, v4

    .line 124
    :goto_2
    iget p2, p0, Landroidx/constraintlayout/core/state/g;->a:I

    .line 126
    iget v0, p0, Landroidx/constraintlayout/core/state/g;->b:I

    .line 128
    iget p0, p0, Landroidx/constraintlayout/core/state/g;->c:F

    .line 130
    invoke-virtual {p1, p0, v2, p2, v0}, Landroidx/constraintlayout/core/widgets/f;->R(FIII)V

    .line 133
    return-void

    .line 134
    :cond_c
    iget p2, p0, Landroidx/constraintlayout/core/state/g;->a:I

    .line 136
    if-lez p2, :cond_e

    .line 138
    if-gez p2, :cond_d

    .line 140
    iput v4, p1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 145
    :cond_e
    :goto_3
    iget p2, p0, Landroidx/constraintlayout/core/state/g;->b:I

    .line 147
    if-ge p2, v1, :cond_f

    .line 149
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->D:[I

    .line 151
    aput p2, v0, v3

    .line 153
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 155
    sget-object v0, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 157
    if-ne p2, v0, :cond_10

    .line 159
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 161
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 164
    return-void

    .line 165
    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/state/g;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 167
    if-ne p2, v0, :cond_11

    .line 169
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    return-void

    .line 175
    :cond_11
    if-nez p2, :cond_12

    .line 177
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 179
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 182
    iget p0, p0, Landroidx/constraintlayout/core/state/g;->d:I

    .line 184
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 187
    :cond_12
    return-void
.end method
