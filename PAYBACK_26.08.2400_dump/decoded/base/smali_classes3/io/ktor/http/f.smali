.class public final Lio/ktor/http/f;
.super Lio/ktor/http/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/http/c;

.field public static final e:Lio/ktor/http/f;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/f;->Companion:Lio/ktor/http/c;

    .line 8
    new-instance v0, Lio/ktor/http/f;

    .line 10
    const-string v1, "*"

    .line 12
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 14
    invoke-direct {v0, v1, v1, v2}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    sput-object v0, Lio/ktor/http/f;->e:Lio/ktor/http/f;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p3, p4}, Lio/ktor/http/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iput-object p1, p0, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lio/ktor/http/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x2f

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p3}, Lio/ktor/http/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    iput-object p1, p0, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/http/f;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 8
    const-string v2, "*"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object v3, p0, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    return v4

    .line 27
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    return v4

    .line 42
    :cond_1
    iget-object p1, p1, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/ktor/http/m;

    .line 60
    iget-object v1, v0, Lio/ktor/http/m;->a:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lio/ktor/http/m;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    :goto_0
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    :cond_4
    move v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lio/ktor/http/m;

    .line 106
    iget-object v3, v3, Lio/ktor/http/m;->b:Ljava/lang/String;

    .line 108
    invoke-static {v3, v0, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p0, v1}, Lio/ktor/http/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 125
    if-eqz v1, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {v1, v0, v5}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    :goto_1
    if-nez v0, :cond_2

    .line 134
    return v4

    .line 135
    :cond_9
    return v5
.end method

.method public final c(Ljava/lang/String;)Lio/ktor/http/f;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const-string v2, "charset"

    .line 9
    if-eqz v1, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lio/ktor/http/m;

    .line 37
    iget-object v5, v4, Lio/ktor/http/m;->a:Ljava/lang/String;

    .line 39
    invoke-static {v5, v2, v3}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    iget-object v4, v4, Lio/ktor/http/m;->b:Ljava/lang/String;

    .line 47
    invoke-static {v4, p1, v3}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/ktor/http/m;

    .line 61
    iget-object v4, v1, Lio/ktor/http/m;->a:Ljava/lang/String;

    .line 63
    invoke-static {v4, v2, v3}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    iget-object v1, v1, Lio/ktor/http/m;->b:Ljava/lang/String;

    .line 71
    invoke-static {v1, p1, v3}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    :goto_0
    return-object p0

    .line 78
    :cond_3
    :goto_1
    new-instance v1, Lio/ktor/http/f;

    .line 80
    new-instance v3, Lio/ktor/http/m;

    .line 82
    invoke-direct {v3, v2, p1}, Lio/ktor/http/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v0, v3}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 93
    iget-object p0, p0, Lio/ktor/http/o;->a:Ljava/lang/String;

    .line 95
    invoke-direct {v1, v0, v2, p0, p1}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/http/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/ktor/http/f;

    .line 7
    iget-object v0, p1, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 30
    iget-object p1, p1, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    iget-object v3, p0, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method
