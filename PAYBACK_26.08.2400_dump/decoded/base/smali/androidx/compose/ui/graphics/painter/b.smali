.class public abstract Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/graphics/j;

.field public b:Landroidx/compose/ui/graphics/l0;

.field public c:F

.field public d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/b;->c:F

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/b;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Landroidx/compose/ui/graphics/l0;)V
.end method

.method public d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l0;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/b;->c:F

    .line 3
    cmpg-float v0, v0, p4

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/b;->a(F)V

    .line 11
    iput p4, p0, Landroidx/compose/ui/graphics/painter/b;->c:F

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/b;->b:Landroidx/compose/ui/graphics/l0;

    .line 15
    invoke-static {v0, p5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/l0;)V

    .line 24
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/b;->b:Landroidx/compose/ui/graphics/l0;

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/b;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    if-eq v0, p5, :cond_2

    .line 34
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/b;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 37
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/b;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 42
    move-result-wide v0

    .line 43
    const/16 p5, 0x20

    .line 45
    shr-long/2addr v0, p5

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v0

    .line 51
    shr-long v1, p2, p5

    .line 53
    long-to-int p5, v1

    .line 54
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0xffffffffL

    .line 68
    and-long/2addr v1, v3

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v1

    .line 74
    and-long/2addr p2, v3

    .line 75
    long-to-int p2, p2

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p3

    .line 80
    sub-float/2addr v1, p3

    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 87
    check-cast p3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p3, v2, v2, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;->A(FFFF)V

    .line 93
    cmpl-float p3, p4, v2

    .line 95
    const/high16 p4, -0x80000000

    .line 97
    if-lez p3, :cond_3

    .line 99
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result p3

    .line 103
    cmpl-float p3, p3, v2

    .line 105
    if-lez p3, :cond_3

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result p2

    .line 111
    cmpl-float p2, p2, v2

    .line 113
    if-lez p2, :cond_3

    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/b;->i(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 128
    neg-float p2, v0

    .line 129
    neg-float p3, v1

    .line 130
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/h;->A(FFFF)V

    .line 133
    throw p0

    .line 134
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 140
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 142
    neg-float p1, v0

    .line 143
    neg-float p2, v1

    .line 144
    invoke-virtual {p0, p4, p4, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/h;->A(FFFF)V

    .line 147
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Landroidx/compose/ui/graphics/drawscope/e;)V
.end method
