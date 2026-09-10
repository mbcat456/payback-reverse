.class public final Lcoil/fetch/p;
.super Lcoil/fetch/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcoil/decode/s;

.field public final b:Ljava/lang/String;

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 6
    iput-object p2, p0, Lcoil/fetch/p;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcoil/fetch/p;->c:Lcoil/decode/DataSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/fetch/p;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcoil/fetch/p;

    .line 10
    iget-object v0, p1, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 12
    iget-object v1, p0, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcoil/fetch/p;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcoil/fetch/p;->b:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lcoil/fetch/p;->c:Lcoil/decode/DataSource;

    .line 32
    iget-object p1, p1, Lcoil/fetch/p;->c:Lcoil/decode/DataSource;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil/fetch/p;->b:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lcoil/fetch/p;->c:Lcoil/decode/DataSource;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
