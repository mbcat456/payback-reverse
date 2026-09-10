.class public final Landroidx/compose/ui/unit/fontscaling/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/unit/fontscaling/c;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/d;->Companion:Landroidx/compose/ui/unit/fontscaling/c;

    .line 8
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/unit/fontscaling/d;->a:[F

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/unit/fontscaling/d;->b:[F

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Array lengths must match and be nonzero"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/d;->Companion:Landroidx/compose/ui/unit/fontscaling/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/d;->b:[F

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/d;->a:[F

    .line 7
    invoke-static {v0, p1, v1, p0}, Landroidx/compose/ui/unit/fontscaling/c;->a(Landroidx/compose/ui/unit/fontscaling/c;F[F[F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(F)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/d;->Companion:Landroidx/compose/ui/unit/fontscaling/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/d;->a:[F

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/d;->b:[F

    .line 7
    invoke-static {v0, p1, v1, p0}, Landroidx/compose/ui/unit/fontscaling/c;->a(Landroidx/compose/ui/unit/fontscaling/c;F[F[F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/unit/fontscaling/d;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/d;

    .line 14
    iget-object v0, p1, Landroidx/compose/ui/unit/fontscaling/d;->a:[F

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/d;->a:[F

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/d;->b:[F

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/d;->b:[F

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/d;->a:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/d;->b:[F

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/d;->a:[F

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", toDpValues="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/d;->b:[F

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x7d

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
