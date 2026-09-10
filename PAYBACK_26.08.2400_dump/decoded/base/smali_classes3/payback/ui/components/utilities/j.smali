.class final Lpayback/ui/components/utilities/j;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/graphics/d2;

.field public final c:Lpayback/ui/components/utilities/m;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lpayback/ui/components/utilities/j;->a:J

    .line 9
    iput-object p3, p0, Lpayback/ui/components/utilities/j;->b:Landroidx/compose/ui/graphics/d2;

    .line 11
    iput-object p4, p0, Lpayback/ui/components/utilities/j;->c:Lpayback/ui/components/utilities/m;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/utilities/o;

    .line 3
    iget-object v1, p0, Lpayback/ui/components/utilities/j;->b:Landroidx/compose/ui/graphics/d2;

    .line 5
    iget-object v2, p0, Lpayback/ui/components/utilities/j;->c:Lpayback/ui/components/utilities/m;

    .line 7
    iget-wide v3, p0, Lpayback/ui/components/utilities/j;->a:J

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lpayback/ui/components/utilities/o;-><init>(JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/m;)V

    .line 12
    return-object v0
.end method

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
    instance-of v1, p1, Lpayback/ui/components/utilities/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/ui/components/utilities/j;

    .line 13
    iget-wide v3, p0, Lpayback/ui/components/utilities/j;->a:J

    .line 15
    iget-wide v5, p1, Lpayback/ui/components/utilities/j;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/ui/components/utilities/j;->b:Landroidx/compose/ui/graphics/d2;

    .line 26
    iget-object v3, p1, Lpayback/ui/components/utilities/j;->b:Landroidx/compose/ui/graphics/d2;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lpayback/ui/components/utilities/j;->c:Lpayback/ui/components/utilities/m;

    .line 37
    iget-object p1, p1, Lpayback/ui/components/utilities/j;->c:Lpayback/ui/components/utilities/m;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lpayback/ui/components/utilities/o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p0, Lpayback/ui/components/utilities/j;->a:J

    .line 8
    iput-wide v0, p1, Lpayback/ui/components/utilities/o;->o:J

    .line 10
    iget-object v0, p0, Lpayback/ui/components/utilities/j;->b:Landroidx/compose/ui/graphics/d2;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, p1, Lpayback/ui/components/utilities/o;->p:Landroidx/compose/ui/graphics/d2;

    .line 17
    iget-object p0, p0, Lpayback/ui/components/utilities/j;->c:Lpayback/ui/components/utilities/m;

    .line 19
    iput-object p0, p1, Lpayback/ui/components/utilities/o;->q:Lpayback/ui/components/utilities/m;

    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Lpayback/ui/components/utilities/j;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lpayback/ui/components/utilities/j;->b:Landroidx/compose/ui/graphics/d2;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object p0, p0, Lpayback/ui/components/utilities/j;->c:Lpayback/ui/components/utilities/m;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    :goto_0
    add-int/2addr v1, p0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/ui/components/utilities/j;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "PlaceholderElement(color="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", shape="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lpayback/ui/components/utilities/j;->b:Landroidx/compose/ui/graphics/d2;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", highlight="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lpayback/ui/components/utilities/j;->c:Lpayback/ui/components/utilities/m;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
