.class public abstract Lkotlin/random/a;
.super Lkotlin/random/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->h()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 v0, p1, 0x20

    .line 11
    ushr-int/2addr p0, v0

    .line 12
    neg-int p1, p1

    .line 13
    shr-int/lit8 p1, p1, 0x1f

    .line 15
    and-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->h()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->h()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->h()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract h()Ljava/util/Random;
.end method
