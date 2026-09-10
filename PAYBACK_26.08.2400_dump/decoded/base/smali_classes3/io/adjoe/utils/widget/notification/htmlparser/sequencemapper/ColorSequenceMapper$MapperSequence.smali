.class public final Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapperSequence"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/utils/widget/notification/htmlparser/Sequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->copy(Ljava/lang/Integer;Ljava/util/List;)Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/utils/widget/notification/htmlparser/Sequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;)Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/utils/widget/notification/htmlparser/Sequence;",
            ">;)",
            "Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
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
    instance-of v1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;

    .line 13
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

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
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

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

.method public final getColor()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getSequenceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/utils/widget/notification/htmlparser/Sequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MapperSequence(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sequenceList="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/htmlparser/sequencemapper/ColorSequenceMapper$MapperSequence;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
