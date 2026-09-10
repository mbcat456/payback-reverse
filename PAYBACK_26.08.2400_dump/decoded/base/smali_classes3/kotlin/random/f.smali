.class public abstract Lkotlin/random/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Default:Lkotlin/random/e;

.field public static final a:Lkotlin/random/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/random/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 8
    sget-object v0, Lkotlin/internal/c;->IMPLEMENTATIONS:Lkotlin/internal/b;

    .line 10
    check-cast v0, Lkotlin/internal/jdk8/b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lkotlin/internal/jdk8/a;->sdkVersion:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x22

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/random/b;

    .line 30
    invoke-direct {v0}, Lkotlin/random/b;-><init>()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/random/jdk8/a;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    :goto_1
    sput-object v0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)I
.end method

.method public d(II)I
    .locals 3

    .prologue
    .line 1
    if-le p2, p1, :cond_3

    .line 3
    sub-int v0, p2, p1

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/f;->b()I

    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 18
    if-ge v0, p2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    move-result p2

    .line 29
    rsub-int/lit8 p2, p2, 0x1f

    .line 31
    invoke-virtual {p0, p2}, Lkotlin/random/f;->a(I)I

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/f;->b()I

    .line 39
    move-result p2

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 42
    rem-int v1, p2, v0

    .line 44
    sub-int/2addr p2, v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 47
    add-int/2addr v2, p2

    .line 48
    if-ltz v2, :cond_2

    .line 50
    move p0, v1

    .line 51
    :goto_1
    add-int/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "Random range is empty: ["

    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", "

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ")."

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public abstract e()J
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/f;->g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public g()J
    .locals 6

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/f;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    rem-long v2, v0, v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v4, 0x3e7

    .line 14
    add-long/2addr v0, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v0, v4

    .line 19
    if-ltz v0, :cond_0

    .line 21
    return-wide v2
.end method
