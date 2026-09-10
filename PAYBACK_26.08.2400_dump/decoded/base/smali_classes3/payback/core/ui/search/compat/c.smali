.class public final Lpayback/core/ui/search/compat/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/material/t1;


# direct methods
.method public constructor <init>(JJLandroidx/compose/material/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lpayback/core/ui/search/compat/c;->a:J

    .line 9
    iput-wide p3, p0, Lpayback/core/ui/search/compat/c;->b:J

    .line 11
    iput-object p5, p0, Lpayback/core/ui/search/compat/c;->c:Landroidx/compose/material/t1;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lpayback/core/ui/search/compat/c;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lpayback/core/ui/search/compat/c;

    .line 28
    iget-wide v3, p0, Lpayback/core/ui/search/compat/c;->a:J

    .line 30
    iget-wide v5, p1, Lpayback/core/ui/search/compat/c;->a:J

    .line 32
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-wide v3, p0, Lpayback/core/ui/search/compat/c;->b:J

    .line 41
    iget-wide v5, p1, Lpayback/core/ui/search/compat/c;->b:J

    .line 43
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    iget-object p0, p0, Lpayback/core/ui/search/compat/c;->c:Landroidx/compose/material/t1;

    .line 52
    iget-object p1, p1, Lpayback/core/ui/search/compat/c;->c:Landroidx/compose/material/t1;

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Lpayback/core/ui/search/compat/c;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lpayback/core/ui/search/compat/c;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpayback/core/ui/search/compat/c;->c:Landroidx/compose/material/t1;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material/t1;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
