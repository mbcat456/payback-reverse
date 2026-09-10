.class public final Landroidx/compose/ui/text/input/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/input/r;

.field public static final g:Landroidx/compose/ui/text/input/s;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/ui/text/intl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/r;

    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/s;

    .line 10
    sget-object v0, Landroidx/compose/ui/text/input/w;->Companion:Landroidx/compose/ui/text/input/v;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v7, Landroidx/compose/ui/text/intl/e;->c:Landroidx/compose/ui/text/intl/e;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/s;-><init>(ZIZIILandroidx/compose/ui/text/intl/e;)V

    .line 40
    sput-object v1, Landroidx/compose/ui/text/input/s;->g:Landroidx/compose/ui/text/input/s;

    .line 42
    return-void
.end method

.method public constructor <init>(ZIZIILandroidx/compose/ui/text/intl/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/s;->a:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/s;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/ui/text/input/s;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/text/input/s;->f:Landroidx/compose/ui/text/intl/e;

    .line 16
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/s;

    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/text/input/s;->a:Z

    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/text/input/s;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 22
    iget v3, p1, Landroidx/compose/ui/text/input/s;->b:I

    .line 24
    if-ne v1, v3, :cond_5

    .line 26
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/s;->c:Z

    .line 28
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/s;->c:Z

    .line 30
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 35
    iget v3, p1, Landroidx/compose/ui/text/input/s;->d:I

    .line 37
    if-ne v1, v3, :cond_5

    .line 39
    iget v1, p0, Landroidx/compose/ui/text/input/s;->e:I

    .line 41
    iget v3, p1, Landroidx/compose/ui/text/input/s;->e:I

    .line 43
    if-ne v1, v3, :cond_5

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->f:Landroidx/compose/ui/text/intl/e;

    .line 47
    iget-object p1, p1, Landroidx/compose/ui/text/input/s;->f:Landroidx/compose/ui/text/intl/e;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 55
    return v2

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/s;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Landroidx/compose/ui/text/input/s;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/input/s;->e:I

    .line 30
    const/16 v2, 0x3c1

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->f:Landroidx/compose/ui/text/intl/e;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

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
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/s;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", capitalization="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/input/s;->b:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/input/w;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", autoCorrect="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/s;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", keyboardType="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", imeAction="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Landroidx/compose/ui/text/input/s;->e:I

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/text/input/q;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/text/input/s;->f:Landroidx/compose/ui/text/intl/e;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p0, 0x29

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
