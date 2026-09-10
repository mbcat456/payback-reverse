.class public final Landroidx/databinding/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:Lpayback/platform/onboarding/implementation/interactor/b;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Lpayback/platform/onboarding/implementation/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/databinding/g;->f:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/databinding/g;->b:J

    .line 15
    sget-object v0, Landroidx/databinding/g;->f:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 17
    iput-object v0, p0, Landroidx/databinding/g;->e:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 9
    if-ge p1, v6, :cond_1

    .line 11
    shl-long/2addr v2, p1

    .line 12
    iget-wide p0, p0, Landroidx/databinding/g;->b:J

    .line 14
    and-long/2addr p0, v2

    .line 15
    cmp-long p0, p0, v0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return v4

    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/databinding/g;->c:[J

    .line 23
    if-nez p0, :cond_2

    .line 25
    return v5

    .line 26
    :cond_2
    div-int/lit8 v7, p1, 0x40

    .line 28
    sub-int/2addr v7, v4

    .line 29
    array-length v8, p0

    .line 30
    if-lt v7, v8, :cond_3

    .line 32
    return v5

    .line 33
    :cond_3
    aget-wide v7, p0, v7

    .line 35
    rem-int/2addr p1, v6

    .line 36
    shl-long p0, v2, p1

    .line 38
    and-long/2addr p0, v7

    .line 39
    cmp-long p0, p0, v0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    return v4

    .line 44
    :cond_4
    return v5
.end method

.method public final b(IIIJLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    and-long v2, p4, v0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/databinding/g;->e:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v2, Landroidx/databinding/f;

    .line 26
    move-object v3, p6

    .line 27
    check-cast v3, Landroidx/databinding/a;

    .line 29
    invoke-virtual {v2, p1, v3}, Landroidx/databinding/f;->a(ILandroidx/databinding/a;)V

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    shl-long/2addr v0, v2

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const/16 v1, 0x40

    .line 3
    if-gez p2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-wide v4, p0, Landroidx/databinding/g;->b:J

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/databinding/g;->b(IIIJLjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/databinding/g;->c:[J

    .line 27
    aget-wide v4, v2, p2

    .line 29
    add-int/lit8 v2, p2, 0x1

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v1, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v3, v2, 0x40

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v1, p2, -0x1

    .line 46
    invoke-virtual {p0, p1, v1, p3}, Landroidx/databinding/g;->c(IILjava/lang/Object;)V

    .line 49
    move-object v0, p0

    .line 50
    move v1, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/databinding/g;->b(IIIJLjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/databinding/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/g;->b:J

    .line 13
    iput-object v0, v1, Landroidx/databinding/g;->c:[J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Landroidx/databinding/g;->d:I

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, v1, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v0, v2, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/g;->a(I)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    iget-object v3, v1, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 41
    iget-object v4, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public final e(IJ)V
    .locals 7

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x3f

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    :goto_0
    if-lt v0, p1, :cond_1

    .line 7
    and-long v3, p2, v1

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v3, v3, v5

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    const/16 v2, 0x40

    .line 5
    if-ge p1, v2, :cond_0

    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/databinding/g;->b:J

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/databinding/g;->b:J

    .line 13
    return-void

    .line 14
    :cond_0
    div-int/lit8 v3, p1, 0x40

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    iget-object v4, p0, Landroidx/databinding/g;->c:[J

    .line 20
    if-nez v4, :cond_1

    .line 22
    iget-object v4, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    div-int/2addr v4, v2

    .line 29
    new-array v4, v4, [J

    .line 31
    iput-object v4, p0, Landroidx/databinding/g;->c:[J

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v4, v4

    .line 35
    if-gt v4, v3, :cond_2

    .line 37
    iget-object v4, p0, Landroidx/databinding/g;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    div-int/2addr v4, v2

    .line 44
    new-array v4, v4, [J

    .line 46
    iget-object v5, p0, Landroidx/databinding/g;->c:[J

    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object v4, p0, Landroidx/databinding/g;->c:[J

    .line 55
    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    iget-object p0, p0, Landroidx/databinding/g;->c:[J

    .line 59
    aget-wide v4, p0, v3

    .line 61
    or-long/2addr v0, v4

    .line 62
    aput-wide v0, p0, v3

    .line 64
    return-void
.end method
