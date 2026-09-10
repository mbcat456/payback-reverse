.class public final Lpayback/platform/keyvaluecache/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lpayback/platform/keyvaluecache/api/d;->b:J

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/platform/keyvaluecache/api/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 13
    iget-object v1, p0, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lpayback/platform/keyvaluecache/api/d;->b:J

    .line 26
    iget-wide p0, p1, Lpayback/platform/keyvaluecache/api/d;->b:J

    .line 28
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/e;->d(JJ)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 11
    iget-wide v1, p0, Lpayback/platform/keyvaluecache/api/d;->b:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/platform/keyvaluecache/api/d;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", validFor="

    .line 9
    const-string v2, ")"

    .line 11
    const-string v3, "CacheKey(key="

    .line 13
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
