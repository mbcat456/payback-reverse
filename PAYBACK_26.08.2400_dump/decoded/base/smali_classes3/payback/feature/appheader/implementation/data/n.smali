.class public final Lpayback/feature/appheader/implementation/data/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f140546

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const v1, 0x7f08016a

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f080145

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v1, v0, p1}, Lpayback/feature/appheader/implementation/data/n;-><init>(ILjava/lang/Integer;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lpayback/feature/appheader/implementation/data/n;->a:I

    .line 31
    iput-object p2, p0, Lpayback/feature/appheader/implementation/data/n;->b:Ljava/lang/Integer;

    .line 32
    iput-boolean p3, p0, Lpayback/feature/appheader/implementation/data/n;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/n;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/appheader/implementation/data/n;

    .line 11
    iget v0, p0, Lpayback/feature/appheader/implementation/data/n;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/appheader/implementation/data/n;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/appheader/implementation/data/n;->b:Ljava/lang/Integer;

    .line 20
    iget-object v1, p1, Lpayback/feature/appheader/implementation/data/n;->b:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lpayback/feature/appheader/implementation/data/n;->c:Z

    .line 31
    iget-boolean p1, p1, Lpayback/feature/appheader/implementation/data/n;->c:Z

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/appheader/implementation/data/n;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/appheader/implementation/data/n;->b:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean p0, p0, Lpayback/feature/appheader/implementation/data/n;->c:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TrailingIconData(drawableResId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/appheader/implementation/data/n;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", contentDescriptionResId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/appheader/implementation/data/n;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isFallbackForced="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-boolean p0, p0, Lpayback/feature/appheader/implementation/data/n;->c:Z

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
