.class public final Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;
.super Lde/payback/core/api/data/UpdateMember$Result;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/UpdateMember$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdjustmentsNeeded"
.end annotation


# instance fields
.field private final error:Lde/payback/core/api/RestApiResult$Failure;

.field private final errorCode:Ljava/lang/String;

.field private final response:Lde/payback/core/api/data/UpdateMember$Response;


# direct methods
.method public constructor <init>(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Lde/payback/core/api/data/UpdateMember$Response;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lde/payback/core/api/data/UpdateMember$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

    .line 16
    iput-object p2, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Lde/payback/core/api/data/UpdateMember$Response;ILjava/lang/Object;)Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->copy(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Lde/payback/core/api/data/UpdateMember$Response;)Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/RestApiResult$Failure;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lde/payback/core/api/data/UpdateMember$Response;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Lde/payback/core/api/data/UpdateMember$Response;)Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;-><init>(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Lde/payback/core/api/data/UpdateMember$Response;)V

    .line 15
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
    instance-of v1, p1, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

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
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 37
    iget-object p1, p1, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getError()Lde/payback/core/api/RestApiResult$Failure;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

    .line 3
    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getResponse()Lde/payback/core/api/data/UpdateMember$Response;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 18
    invoke-virtual {p0}, Lde/payback/core/api/data/UpdateMember$Response;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->error:Lde/payback/core/api/RestApiResult$Failure;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->errorCode:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->response:Lde/payback/core/api/data/UpdateMember$Response;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "AdjustmentsNeeded(error="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", errorCode="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", response="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
