.class public final Lio/ktor/http/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/http/content/f;

.field public static final d:Lio/ktor/http/content/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/content/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/content/g;->Companion:Lio/ktor/http/content/f;

    .line 8
    new-instance v0, Lio/ktor/http/content/g;

    .line 10
    const-string v1, "*"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/http/content/g;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lio/ktor/http/content/g;->d:Lio/ktor/http/content/g;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lio/ktor/http/content/g;->b:Z

    .line 8
    const-string v0, "*"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    move-object v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "\""

    .line 21
    invoke-static {p1, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lio/ktor/http/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    iput-object v0, p0, Lio/ktor/http/content/g;->c:Ljava/lang/String;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    sget-object p2, Lio/ktor/http/content/g;->d:Lio/ktor/http/content/g;

    .line 38
    iget-object p2, p2, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p0, "Entity tag \'*\' could not be weak."

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result p1

    .line 58
    :goto_3
    if-ge v1, p1, :cond_7

    .line 60
    iget-object p2, p0, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result p2

    .line 66
    const/16 v0, 0x20

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 74
    const/16 v0, 0x22

    .line 76
    if-ne p2, v0, :cond_6

    .line 78
    :cond_4
    if-eqz v1, :cond_6

    .line 80
    iget-object v0, p0, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    if-ne v1, v0, :cond_5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "Character \'"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "\' is not allowed in entity-tag."

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/ktor/http/content/g;->d:Lio/ktor/http/content/g;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/ktor/http/content/g;

    .line 35
    invoke-virtual {p0, v0}, Lio/ktor/http/content/g;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lio/ktor/http/content/g;->c:Ljava/lang/String;

    .line 50
    iget-object v1, v1, Lio/ktor/http/content/g;->c:Ljava/lang/String;

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    sget-object p0, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_2
    sget-object p0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 65
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/ktor/http/content/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/ktor/http/content/g;

    .line 11
    iget-object v0, p0, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lio/ktor/http/content/g;->b:Z

    .line 24
    iget-boolean p1, p1, Lio/ktor/http/content/g;->b:Z

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lio/ktor/http/content/g;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "EntityTagVersion(etag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/http/content/g;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", weak="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lio/ktor/http/content/g;->b:Z

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
