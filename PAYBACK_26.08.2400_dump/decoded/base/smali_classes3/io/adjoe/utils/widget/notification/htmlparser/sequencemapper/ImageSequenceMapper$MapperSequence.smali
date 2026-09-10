.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapperSequence"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 10
    iput p4, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 12
    return-void
.end method

.method public static copy$default(Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIILjava/lang/Object;)Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 3
    return p0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 6
    return-object p0
.end method

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
    instance-of v1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;

    .line 13
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v3, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

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
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 37
    iget v3, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 44
    iget p1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MapperSequence(drawable="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", url="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ImageSequenceMapper$MapperSequence;->d:I

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
