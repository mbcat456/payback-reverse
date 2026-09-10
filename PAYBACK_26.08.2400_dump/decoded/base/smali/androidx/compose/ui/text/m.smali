.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/b;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/l;

.field public static final f:J

.field public static final g:Landroidx/compose/ui/text/m;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/d2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Landroidx/compose/ui/graphics/drawscope/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/m;->Companion:Landroidx/compose/ui/text/l;

    .line 8
    sget v0, Landroidx/compose/ui/graphics/drawscope/f;->$stable:I

    .line 10
    sput v0, Landroidx/compose/ui/text/m;->$stable:I

    .line 12
    const-wide v0, 0x200000000L

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Landroidx/compose/ui/text/m;->f:J

    .line 25
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->d(D)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->d(D)J

    .line 34
    move-result-wide v8

    .line 35
    new-instance v2, Landroidx/compose/ui/text/m;

    .line 37
    sget-object v3, Landroidx/compose/ui/text/p;->INSTANCE:Landroidx/compose/ui/text/p;

    .line 39
    move-wide v6, v4

    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/p;JJJ)V

    .line 43
    sput-object v2, Landroidx/compose/ui/text/m;->g:Landroidx/compose/ui/text/m;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/p;JJJ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/graphics/d2;

    .line 8
    iput-wide p2, p0, Landroidx/compose/ui/text/m;->b:J

    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/text/m;->c:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/ui/text/m;->d:J

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/graphics/drawscope/f;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Landroidx/compose/ui/text/m;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/m;

    .line 14
    iget-object v0, p1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/graphics/d2;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/graphics/d2;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/text/m;->b:J

    .line 27
    iget-wide v2, p1, Landroidx/compose/ui/text/m;->b:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/text/m;->c:J

    .line 38
    iget-wide v2, p1, Landroidx/compose/ui/text/m;->c:J

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/text/m;->d:J

    .line 49
    iget-wide p0, p1, Landroidx/compose/ui/text/m;->d:J

    .line 51
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/graphics/d2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/text/m;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/text/m;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/text/m;->d:J

    .line 26
    const/16 v4, 0x3c1

    .line 28
    invoke-static {v0, v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 34
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/graphics/drawscope/f;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Bullet(shape="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/graphics/d2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size=("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/m;->b:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/text/m;->c:J

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "), padding="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/text/m;->d:J

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/graphics/drawscope/f;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p0, 0x29

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
