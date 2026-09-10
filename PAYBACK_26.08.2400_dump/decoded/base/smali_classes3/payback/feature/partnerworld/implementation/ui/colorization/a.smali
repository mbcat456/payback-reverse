.class public final Lpayback/feature/partnerworld/implementation/ui/colorization/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/j0;

.field public final b:Landroidx/compose/ui/graphics/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->a:Landroidx/compose/ui/graphics/j0;

    .line 6
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->b:Landroidx/compose/ui/graphics/j0;

    .line 8
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
    instance-of v1, p1, Lpayback/feature/partnerworld/implementation/ui/colorization/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/partnerworld/implementation/ui/colorization/a;

    .line 13
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->a:Landroidx/compose/ui/graphics/j0;

    .line 15
    iget-object v3, p1, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->a:Landroidx/compose/ui/graphics/j0;

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
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->b:Landroidx/compose/ui/graphics/j0;

    .line 26
    iget-object p1, p1, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->b:Landroidx/compose/ui/graphics/j0;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->a:Landroidx/compose/ui/graphics/j0;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->b:Landroidx/compose/ui/graphics/j0;

    .line 18
    if-nez p0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PartnerWorldTheme(primary="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->a:Landroidx/compose/ui/graphics/j0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", background="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/colorization/a;->b:Landroidx/compose/ui/graphics/j0;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
