.class public final Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/i;

.field public static final a:Lcom/google/mlkit/vision/common/internal/e;

.field public static final b:Lcom/google/mlkit/common/sdkinternal/b;

.field public static final c:Landroidx/compose/foundation/layout/c;

.field public static final d:Landroidx/compose/foundation/layout/c;

.field public static final e:Landroidx/compose/foundation/layout/d;

.field public static final f:Landroidx/compose/foundation/layout/d;

.field public static final g:Landroidx/compose/foundation/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 8
    new-instance v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 16
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/i;->b:Lcom/google/mlkit/common/sdkinternal/b;

    .line 23
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/c;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 30
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/c;-><init>(I)V

    .line 36
    sput-object v0, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/c;

    .line 38
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 43
    sput-object v0, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 45
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 51
    sput-object v0, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 53
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 59
    sput-object v0, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/d;

    .line 61
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 24
    aget v2, p1, v1

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 46
    aget v0, p1, p3

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    aget v3, p0, v0

    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 13
    aput v2, p1, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p2, :cond_1

    .line 26
    aget v1, p0, p2

    .line 28
    aput v0, p1, p2

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    if-nez p3, :cond_1

    .line 16
    array-length p3, p1

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p3, :cond_2

    .line 20
    aget v2, p1, v1

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 24
    aput p0, p2, v0

    .line 26
    add-int/2addr p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p3, :cond_2

    .line 37
    aget v0, p1, p3

    .line 39
    aput p0, p2, p3

    .line 41
    add-int/2addr p0, v0

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sub-int/2addr p0, v3

    .line 19
    int-to-float p0, p0

    .line 20
    array-length v0, p1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    div-float v0, p0, v0

    .line 27
    if-nez p3, :cond_2

    .line 29
    array-length p3, p1

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v1, p3, :cond_3

    .line 33
    aget v3, p1, v1

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v5

    .line 41
    aput v5, p2, v2

    .line 43
    int-to-float v2, v3

    .line 44
    add-float/2addr v2, p0

    .line 45
    add-float/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    array-length p3, p1

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 53
    :goto_3
    const/4 v1, -0x1

    .line 54
    if-ge v1, p3, :cond_3

    .line 56
    aget v1, p1, p3

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v2

    .line 62
    aput v2, p2, p3

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, p0

    .line 66
    add-float/2addr v0, v1

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    aget v4, p1, v2

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 33
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 38
    array-length p3, p1

    .line 39
    move v2, v1

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 42
    aget v3, p1, v1

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 64
    aget v1, p1, p3

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    return-void
.end method

.method public static f(F)Landroidx/compose/foundation/layout/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 3
    new-instance v1, Landroidx/appcompat/app/a0;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Landroidx/appcompat/app/a0;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/f;-><init>(FZLandroidx/compose/foundation/layout/g;)V

    .line 14
    return-object v0
.end method

.method public static g(F)Landroidx/compose/foundation/layout/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 3
    new-instance v1, Landroidx/appcompat/app/a0;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v1, v2}, Landroidx/appcompat/app/a0;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/f;-><init>(FZLandroidx/compose/foundation/layout/g;)V

    .line 14
    return-object v0
.end method

.method public static h(FLandroidx/compose/ui/g;)Landroidx/compose/foundation/layout/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 3
    new-instance v1, Landroidx/activity/e0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/f;-><init>(FZLandroidx/compose/foundation/layout/g;)V

    .line 13
    return-object v0
.end method
