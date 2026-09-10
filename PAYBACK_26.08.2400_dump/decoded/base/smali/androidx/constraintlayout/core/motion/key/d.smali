.class public final Landroidx/constraintlayout/core/motion/key/d;
.super Landroidx/constraintlayout/core/motion/key/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/a;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/d;->i:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 4
    if-eq p1, v1, :cond_3

    .line 6
    const/16 v2, 0x1fc

    .line 8
    if-eq p1, v2, :cond_2

    .line 10
    const/16 v2, 0x1fe

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 20
    return v0

    .line 21
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->i:I

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->c:I

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 29
    :goto_0
    return v0
.end method

.method public final b(IF)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1f5

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 p0, 0x65

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 19
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/d;-><init>()V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 16
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 18
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 20
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 22
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 24
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 26
    iget p0, p0, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 28
    iput p0, v0, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 30
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
