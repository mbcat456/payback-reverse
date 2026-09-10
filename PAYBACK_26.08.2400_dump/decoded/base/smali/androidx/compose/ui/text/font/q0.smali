.class public final Landroidx/compose/ui/text/font/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/font/l;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/g0;

.field public final c:Landroidx/compose/ui/text/font/d0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/q0;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/font/q0;->c:Landroidx/compose/ui/text/font/d0;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/q0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/q0;

    .line 12
    iget v1, p1, Landroidx/compose/ui/text/font/q0;->a:I

    .line 14
    iget v2, p0, Landroidx/compose/ui/text/font/q0;->a:I

    .line 16
    if-eq v2, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 21
    iget-object v2, p1, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/font/q0;->c:Landroidx/compose/ui/text/font/d0;

    .line 32
    iget-object p1, p1, Landroidx/compose/ui/text/font/q0;->c:Landroidx/compose/ui/text/font/d0;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/d0;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/q0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 8
    iget v2, v2, Landroidx/compose/ui/text/font/g0;->a:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/font/q0;->c:Landroidx/compose/ui/text/font/d0;

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceFont(resId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/font/q0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", weight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", style="

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "Normal"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", loadingStrategy=Blocking)"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
