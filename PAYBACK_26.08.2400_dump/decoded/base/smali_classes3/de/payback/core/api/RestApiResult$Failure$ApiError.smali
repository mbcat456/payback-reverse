.class public final Lde/payback/core/api/RestApiResult$Failure$ApiError;
.super Lde/payback/core/api/RestApiResult$Failure;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/RestApiResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiError"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p3, p4}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 15
    new-instance p2, Lkotlin/text/Regex;

    .line 17
    const-string p3, "COM-0000[1-5]|LOY-0024[378]|token_authentication_too_old|token_invalid|token_authentication_too_weak|UNAUTHORIZED"

    .line 19
    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 28
    new-instance p2, Lkotlin/text/Regex;

    .line 30
    const-string p3, "CDM-00054|CDM-00010|marketing_permission_missing|oimiki_permission_missing"

    .line 32
    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->f:Z

    .line 41
    new-instance p2, Lkotlin/text/Regex;

    .line 43
    const-string p3, "internal_invalid_token"

    .line 45
    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->g:Z

    .line 54
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
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", serviceName="

    .line 3
    const-string v1, ", message="

    .line 5
    const-string v2, "ApiError(code="

    .line 7
    iget-object v3, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", json="

    .line 17
    const-string v2, ")"

    .line 19
    iget-object v3, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
