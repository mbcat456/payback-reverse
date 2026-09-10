.class public final Landroidx/constraintlayout/core/motion/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/a;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->a:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 23
    iget v0, p1, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 27
    iget v0, p1, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 35
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/a;->f:Z

    .line 37
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/a;->f:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 53
    iput p3, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a;->a:Ljava/lang/String;

    .line 45
    iput p2, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    return-void

    .line 47
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "00000000"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x8

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "#"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    return p0

    .line 9
    :pswitch_0
    const-string p0, "Cannot interpolate String"

    .line 11
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_1
    const-string p0, "Color does not have a single color to interpolate"

    .line 18
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 25
    return p0

    .line 26
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 28
    int-to-float p0, p0

    .line 29
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d([F)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    return-void

    .line 8
    :pswitch_0
    const-string p0, "Cannot interpolate String"

    .line 10
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 16
    shr-int/lit8 v0, p0, 0x18

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shr-int/lit8 v3, p0, 0x8

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x437f0000    # 255.0f

    .line 33
    div-float/2addr v2, v4

    .line 34
    float-to-double v5, v2

    .line 35
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v5

    .line 44
    double-to-float v2, v5

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v4

    .line 47
    float-to-double v5, v3

    .line 48
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v5

    .line 52
    double-to-float v3, v5

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, v4

    .line 55
    float-to-double v5, p0

    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v5

    .line 60
    double-to-float p0, v5

    .line 61
    aput v2, p1, v1

    .line 63
    const/4 v1, 0x1

    .line 64
    aput v3, p1, v1

    .line 66
    const/4 v1, 0x2

    .line 67
    aput p0, p1, v1

    .line 69
    int-to-float p0, v0

    .line 70
    div-float/2addr p0, v4

    .line 71
    const/4 v0, 0x3

    .line 72
    aput p0, p1, v0

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 77
    aput p0, p1, v1

    .line 79
    return-void

    .line 80
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 82
    int-to-float p0, p0

    .line 83
    aput p0, p1, v1

    .line 85
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 3
    const/16 v0, 0x386

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0
.end method

.method public final f(Landroidx/constraintlayout/core/motion/g;[F)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->a:Ljava/lang/String;

    .line 4
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p0, "unable to interpolate "

    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    aget v0, p2, v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 31
    move-result-wide v2

    .line 32
    double-to-float v0, v2

    .line 33
    const/high16 v2, 0x437f0000    # 255.0f

    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/a;->a(I)I

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v3, p2, v3

    .line 44
    float-to-double v6, v3

    .line 45
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v6

    .line 49
    double-to-float v3, v6

    .line 50
    mul-float/2addr v3, v2

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/a;->a(I)I

    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x2

    .line 57
    aget v6, p2, v6

    .line 59
    float-to-double v6, v6

    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v4

    .line 64
    double-to-float v4, v4

    .line 65
    mul-float/2addr v4, v2

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/a;->a(I)I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x3

    .line 72
    aget p2, p2, v5

    .line 74
    mul-float/2addr p2, v2

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/a;->a(I)I

    .line 79
    move-result p2

    .line 80
    shl-int/lit8 p2, p2, 0x18

    .line 82
    shl-int/lit8 v0, v0, 0x10

    .line 84
    or-int/2addr p2, v0

    .line 85
    shl-int/lit8 v0, v3, 0x8

    .line 87
    or-int/2addr p2, v0

    .line 88
    or-int/2addr p2, v4

    .line 89
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 91
    invoke-virtual {p1, p0, p2, v1}, Landroidx/constraintlayout/core/state/o;->g(IILjava/lang/String;)V

    .line 94
    return-void

    .line 95
    :pswitch_2
    aget p2, p2, v0

    .line 97
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 99
    invoke-virtual {p1, v1, p0, p2}, Landroidx/constraintlayout/core/state/o;->h(Ljava/lang/String;IF)V

    .line 102
    return-void

    .line 103
    :pswitch_3
    aget p2, p2, v0

    .line 105
    float-to-int p2, p2

    .line 106
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 108
    invoke-virtual {p1, p0, p2, v1}, Landroidx/constraintlayout/core/state/o;->g(IILjava/lang/String;)V

    .line 111
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->a:Ljava/lang/String;

    .line 8
    const/16 v2, 0x3a

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    const-string p0, "????"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 42
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/a;->b(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v0

    .line 69
    iget p0, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
