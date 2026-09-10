.class public final Lde/payback/core/api/data/GetExternalMemberReferences$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/GetExternalMemberReferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final externalMemberReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ExternalMemberReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ExternalMemberReference;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/GetExternalMemberReferences$Response;Ljava/util/List;ILjava/lang/Object;)Lde/payback/core/api/data/GetExternalMemberReferences$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->copy(Ljava/util/List;)Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ExternalMemberReference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lde/payback/core/api/data/GetExternalMemberReferences$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ExternalMemberReference;",
            ">;)",
            "Lde/payback/core/api/data/GetExternalMemberReferences$Response;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 6
    invoke-direct {p0, p1}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;-><init>(Ljava/util/List;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 13
    iget-object p0, p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getExternalMemberReferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ExternalMemberReference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->externalMemberReferences:Ljava/util/List;

    .line 3
    const-string v0, "Response(externalMemberReferences="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
