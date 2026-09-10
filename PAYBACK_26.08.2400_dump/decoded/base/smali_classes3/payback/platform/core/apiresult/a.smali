.class public final Lpayback/platform/core/apiresult/a;
.super Lpayback/platform/core/apiresult/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lpayback/platform/core/apiresult/a;->e:Ljava/util/List;

    .line 26
    new-instance p1, Lkotlin/text/Regex;

    .line 28
    const-string p3, "COM-0000[1-5]|LOY-0024[378]|token_authentication_too_old|token_invalid|token_authentication_too_weak|UNAUTHORIZED"

    .line 30
    invoke-direct {p1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lpayback/platform/core/apiresult/a;->f:Z

    .line 39
    new-instance p1, Lkotlin/text/Regex;

    .line 41
    const-string p3, "CDM-00054|CDM-00010|marketing_permission_missing|oimiki_permission_missing"

    .line 43
    invoke-direct {p1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lpayback/platform/core/apiresult/a;->g:Z

    .line 52
    new-instance p1, Lkotlin/text/Regex;

    .line 54
    const-string p3, "internal_invalid_token"

    .line 56
    invoke-direct {p1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lpayback/platform/core/apiresult/a;->h:Z

    .line 65
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
    instance-of v1, p1, Lpayback/platform/core/apiresult/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->e:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->e:Ljava/util/List;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->e:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", code="

    .line 3
    const-string v1, ", message="

    .line 5
    const-string v2, "ApiError(serviceName="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", json="

    .line 17
    const-string v2, ", errors="

    .line 19
    iget-object v3, p0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->e:Ljava/util/List;

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
