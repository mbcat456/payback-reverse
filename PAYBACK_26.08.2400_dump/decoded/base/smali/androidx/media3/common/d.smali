.class public final Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AD_STATE_AVAILABLE:I = 0x1

.field public static final AD_STATE_ERROR:I = 0x4

.field public static final AD_STATE_PLAYED:I = 0x3

.field public static final AD_STATE_SKIPPED:I = 0x2

.field public static final AD_STATE_UNAVAILABLE:I

.field public static final NONE:Landroidx/media3/common/d;

.field public static final c:Landroidx/media3/common/b;


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/media3/common/b;

    .line 6
    invoke-direct {v0, v2}, Landroidx/media3/common/d;-><init>([Landroidx/media3/common/b;)V

    .line 9
    sput-object v0, Landroidx/media3/common/d;->NONE:Landroidx/media3/common/d;

    .line 11
    new-instance v3, Landroidx/media3/common/b;

    .line 13
    new-array v6, v1, [I

    .line 15
    new-array v7, v1, [Landroidx/media3/common/a0;

    .line 17
    new-array v8, v1, [J

    .line 19
    new-array v9, v1, [Ljava/lang/String;

    .line 21
    new-array v10, v1, [Landroidx/media3/common/c;

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/b;-><init>(II[I[Landroidx/media3/common/a0;[J[Ljava/lang/String;[Landroidx/media3/common/c;)V

    .line 28
    iget-object v0, v3, Landroidx/media3/common/b;->e:[I

    .line 30
    array-length v2, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 43
    iget-object v0, v3, Landroidx/media3/common/b;->f:[J

    .line 45
    array-length v1, v0

    .line 46
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 53
    move-result-object v9

    .line 54
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    invoke-static {v9, v1, v2, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 62
    iget-object v0, v3, Landroidx/media3/common/b;->d:[Landroidx/media3/common/a0;

    .line 64
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, [Landroidx/media3/common/a0;

    .line 71
    iget-object v0, v3, Landroidx/media3/common/b;->g:[Ljava/lang/String;

    .line 73
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, [Ljava/lang/String;

    .line 80
    iget-object v0, v3, Landroidx/media3/common/b;->h:[Landroidx/media3/common/c;

    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, [Landroidx/media3/common/c;

    .line 94
    new-instance v4, Landroidx/media3/common/b;

    .line 96
    iget v6, v3, Landroidx/media3/common/b;->b:I

    .line 98
    invoke-direct/range {v4 .. v11}, Landroidx/media3/common/b;-><init>(II[I[Landroidx/media3/common/a0;[J[Ljava/lang/String;[Landroidx/media3/common/c;)V

    .line 101
    sput-object v4, Landroidx/media3/common/d;->c:Landroidx/media3/common/b;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 119
    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Landroidx/media3/common/d;->a:I

    .line 7
    iput-object p1, p0, Landroidx/media3/common/d;->b:[Landroidx/media3/common/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/b;
    .locals 0

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    sget-object p0, Landroidx/media3/common/d;->c:Landroidx/media3/common/b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/d;->b:[Landroidx/media3/common/b;

    .line 8
    aget-object p0, p0, p1

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/common/d;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/common/d;

    .line 17
    iget v0, p0, Landroidx/media3/common/d;->a:I

    .line 19
    iget v1, p1, Landroidx/media3/common/d;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object p0, p0, Landroidx/media3/common/d;->b:[Landroidx/media3/common/b;

    .line 25
    iget-object p1, p1, Landroidx/media3/common/d;->b:[Landroidx/media3/common/b;

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/d;->a:I

    .line 3
    mul-int/lit16 v0, v0, 0x745f

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object p0, p0, Landroidx/media3/common/d;->b:[Landroidx/media3/common/b;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string p0, "])"

    .line 3
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
