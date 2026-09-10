.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;
.super Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bold"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 6
    iput p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 8
    return-void
.end method

.method public static copy$default(Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;IIILjava/lang/Object;)Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;

    .line 18
    invoke-direct {p0, p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;-><init>(II)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 3
    return p0
.end method

.method public final copy(II)Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;

    .line 3
    invoke-direct {p0, p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;-><init>(II)V

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
    instance-of v1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;

    .line 13
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 15
    iget v3, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 22
    iget p1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 3
    return p0
.end method

.method public final getStart()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "Bold(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencerenderer/Formatter$Bold;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
