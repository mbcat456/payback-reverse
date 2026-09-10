.class public final Lpayback/feature/cards/implementation/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/cards/implementation/ui/b0;

.field public static final g:Lpayback/feature/cards/implementation/ui/c0;


# instance fields
.field public final a:I

.field public final b:Lpayback/feature/cards/api/e;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/cards/implementation/ui/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/cards/implementation/ui/c0;->Companion:Lpayback/feature/cards/implementation/ui/b0;

    .line 8
    sget-object v5, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lpayback/feature/cards/api/e;

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, v0, v1}, Lpayback/feature/cards/api/e;-><init>(II)V

    .line 20
    new-instance v1, Lpayback/feature/cards/implementation/ui/c0;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lpayback/feature/cards/implementation/ui/c0;-><init>(ILpayback/feature/cards/api/e;ILjava/util/Map;Ljava/lang/String;)V

    .line 28
    sput-object v1, Lpayback/feature/cards/implementation/ui/c0;->g:Lpayback/feature/cards/implementation/ui/c0;

    .line 30
    return-void
.end method

.method public constructor <init>(ILpayback/feature/cards/api/e;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lpayback/feature/cards/implementation/ui/c0;->a:I

    .line 12
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/c0;->b:Lpayback/feature/cards/api/e;

    .line 14
    iput p3, p0, Lpayback/feature/cards/implementation/ui/c0;->c:I

    .line 16
    iput-object p4, p0, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 18
    iput-object p5, p0, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 20
    if-gtz p3, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lpayback/feature/cards/implementation/ui/c0;->f:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/cards/implementation/ui/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/cards/implementation/ui/c0;

    .line 13
    iget v1, p0, Lpayback/feature/cards/implementation/ui/c0;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/cards/implementation/ui/c0;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/c0;->b:Lpayback/feature/cards/api/e;

    .line 22
    iget-object v3, p1, Lpayback/feature/cards/implementation/ui/c0;->b:Lpayback/feature/cards/api/e;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lpayback/feature/cards/implementation/ui/c0;->c:I

    .line 33
    iget v3, p1, Lpayback/feature/cards/implementation/ui/c0;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 40
    iget-object v3, p1, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/cards/implementation/ui/c0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/cards/implementation/ui/c0;->b:Lpayback/feature/cards/api/e;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/cards/api/e;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lpayback/feature/cards/implementation/ui/c0;->c:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 32
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CardsState(initialPage="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/cards/implementation/ui/c0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentPage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/c0;->b:Lpayback/feature/cards/api/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", totalPages="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lpayback/feature/cards/implementation/ui/c0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", configPageRange="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", initialDeeplink="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
