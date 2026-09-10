.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;
.super Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 6
    iput p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 8
    iput-object p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static copy$default(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;IILjava/lang/Integer;ILjava/lang/Object;)Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;-><init>(IILjava/lang/Integer;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/Integer;)Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;-><init>(IILjava/lang/Integer;)V

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
    instance-of v1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;

    .line 13
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 15
    iget v3, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 22
    iget v3, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 29
    iget-object p1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getEnd()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 3
    return p0
.end method

.method public final getStart()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Color(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", color="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Color;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
