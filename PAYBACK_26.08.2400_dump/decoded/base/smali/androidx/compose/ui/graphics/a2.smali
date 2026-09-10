.class public abstract Landroidx/compose/ui/graphics/a2;
.super Landroidx/compose/ui/graphics/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public a:Landroidx/compose/ui/graphics/r2;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/a0;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/a2;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/j;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p4, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/r2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/graphics/a2;->b:J

    .line 10
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput-object v2, p0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/r2;

    .line 24
    sget-object p2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    iput-wide p2, p0, Landroidx/compose/ui/graphics/a2;->b:J

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/r2;

    .line 40
    if-nez v1, :cond_2

    .line 42
    new-instance v1, Landroidx/compose/ui/graphics/r2;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/r2;

    .line 49
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/a2;->b(J)Landroid/graphics/Shader;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Landroidx/compose/ui/graphics/r2;->a:Landroid/graphics/Shader;

    .line 55
    iput-object v1, p0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/r2;

    .line 57
    iput-wide p2, p0, Landroidx/compose/ui/graphics/a2;->b:J

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 66
    move-result-wide p2

    .line 67
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->b:J

    .line 74
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 80
    invoke-virtual {p4, v3, v4}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 83
    :cond_4
    iget-object p0, p4, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/Shader;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    iget-object p2, v1, Landroidx/compose/ui/graphics/r2;->a:Landroid/graphics/Shader;

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p2, v2

    .line 91
    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget-object v2, v1, Landroidx/compose/ui/graphics/r2;->a:Landroid/graphics/Shader;

    .line 101
    :cond_6
    invoke-virtual {p4, v2}, Landroidx/compose/ui/graphics/j;->j(Landroid/graphics/Shader;)V

    .line 104
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    const/high16 p2, 0x437f0000    # 255.0f

    .line 111
    div-float/2addr p0, p2

    .line 112
    cmpg-float p0, p0, p1

    .line 114
    if-nez p0, :cond_8

    .line 116
    return-void

    .line 117
    :cond_8
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/j;->d(F)V

    .line 120
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
