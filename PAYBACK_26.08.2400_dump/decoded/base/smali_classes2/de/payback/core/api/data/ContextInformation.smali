.class public final Lde/payback/core/api/data/ContextInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final workflowShortName:I

.field private final workflowVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 6
    iput p2, p0, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/ContextInformation;IIILjava/lang/Object;)Lde/payback/core/api/data/ContextInformation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/ContextInformation;->copy(II)Lde/payback/core/api/data/ContextInformation;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 3
    return p0
.end method

.method public final copy(II)Lde/payback/core/api/data/ContextInformation;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/ContextInformation;

    .line 3
    invoke-direct {p0, p1, p2}, Lde/payback/core/api/data/ContextInformation;-><init>(II)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lde/payback/core/api/data/ContextInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/ContextInformation;

    .line 13
    iget v1, p0, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 15
    iget v3, p1, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 22
    iget p1, p1, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getWorkflowShortName()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 3
    return p0
.end method

.method public final getWorkflowVersion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/ContextInformation;->workflowShortName:I

    .line 3
    iget p0, p0, Lde/payback/core/api/data/ContextInformation;->workflowVersion:I

    .line 5
    const-string v1, ", workflowVersion="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "ContextInformation(workflowShortName="

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
