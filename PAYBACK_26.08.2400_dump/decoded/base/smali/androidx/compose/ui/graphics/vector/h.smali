.class public final Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/vector/g;

.field public static k:I

.field public static final l:Landroidx/compose/ui/graphics/vector/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/vector/m0;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/vector/h;->Companion:Landroidx/compose/ui/graphics/vector/g;

    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/vector/h;->l:Landroidx/compose/ui/graphics/vector/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/m0;JIZ)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/h;->Companion:Landroidx/compose/ui/graphics/vector/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/vector/h;->l:Landroidx/compose/ui/graphics/vector/g;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v1, Landroidx/compose/ui/graphics/vector/h;->k:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    sput v2, Landroidx/compose/ui/graphics/vector/h;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:F

    .line 23
    iput p3, p0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 25
    iput p4, p0, Landroidx/compose/ui/graphics/vector/h;->d:F

    .line 27
    iput p5, p0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 29
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/h;->f:Landroidx/compose/ui/graphics/vector/m0;

    .line 31
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/h;->g:J

    .line 33
    iput p9, p0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 35
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/h;->i:Z

    .line 37
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->j:I

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/h;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:F

    .line 24
    iget v1, p1, Landroidx/compose/ui/graphics/vector/h;->b:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 35
    iget v1, p1, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->d:F

    .line 46
    iget v1, p1, Landroidx/compose/ui/graphics/vector/h;->d:F

    .line 48
    cmpg-float v0, v0, v1

    .line 50
    if-nez v0, :cond_8

    .line 52
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 54
    iget v1, p1, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 56
    cmpg-float v0, v0, v1

    .line 58
    if-nez v0, :cond_8

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->f:Landroidx/compose/ui/graphics/vector/m0;

    .line 62
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/h;->f:Landroidx/compose/ui/graphics/vector/m0;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/m0;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/h;->g:J

    .line 73
    iget-wide v2, p1, Landroidx/compose/ui/graphics/vector/h;->g:J

    .line 75
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 84
    iget v1, p1, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 86
    if-ne v0, v1, :cond_8

    .line 88
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/h;->i:Z

    .line 90
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/h;->i:Z

    .line 92
    if-eq p0, p1, :cond_7

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/h;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/h;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->f:Landroidx/compose/ui/graphics/vector/m0;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/m0;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 44
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/h;->g:J

    .line 46
    invoke-static {v2, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/h;->i:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method
