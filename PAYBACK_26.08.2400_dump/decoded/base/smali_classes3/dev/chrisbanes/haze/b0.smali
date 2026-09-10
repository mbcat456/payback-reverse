.class public final Ldev/chrisbanes/haze/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/chrisbanes/haze/a0;

.field public static final d:Ldev/chrisbanes/haze/b0;

.field public static final e:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroidx/compose/ui/graphics/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ldev/chrisbanes/haze/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/a0;

    .line 8
    new-instance v0, Ldev/chrisbanes/haze/b0;

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->i:J

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, Ldev/chrisbanes/haze/b0;-><init>(JILandroidx/compose/ui/graphics/a0;)V

    .line 27
    sput-object v0, Ldev/chrisbanes/haze/b0;->d:Ldev/chrisbanes/haze/b0;

    .line 29
    sput v4, Ldev/chrisbanes/haze/b0;->e:I

    .line 31
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 11
    sget v0, Ldev/chrisbanes/haze/b0;->e:I

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Ldev/chrisbanes/haze/b0;-><init>(JILandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public constructor <init>(JILandroidx/compose/ui/graphics/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ldev/chrisbanes/haze/b0;->a:J

    .line 6
    iput p3, p0, Ldev/chrisbanes/haze/b0;->b:I

    .line 8
    iput-object p4, p0, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/b0;->a:J

    .line 3
    const-wide/16 v2, 0x10

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
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
    instance-of v1, p1, Ldev/chrisbanes/haze/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/b0;

    .line 13
    iget-wide v3, p0, Ldev/chrisbanes/haze/b0;->a:J

    .line 15
    iget-wide v5, p1, Ldev/chrisbanes/haze/b0;->a:J

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
    iget v1, p0, Ldev/chrisbanes/haze/b0;->b:I

    .line 26
    iget v3, p1, Ldev/chrisbanes/haze/b0;->b:I

    .line 28
    if-ne v1, v3, :cond_4

    .line 30
    iget-object p0, p0, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 32
    iget-object p1, p1, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Ldev/chrisbanes/haze/b0;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Ldev/chrisbanes/haze/b0;->b:I

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/b0;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldev/chrisbanes/haze/b0;->b:I

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/s;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blendMode="

    .line 15
    const-string v3, ", brush="

    .line 17
    const-string v4, "HazeTint(color="

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
