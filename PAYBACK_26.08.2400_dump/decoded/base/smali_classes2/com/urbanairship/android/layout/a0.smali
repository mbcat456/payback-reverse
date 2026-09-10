.class public final Lcom/urbanairship/android/layout/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/android/layout/info/u0;

.field public final c:Ljava/util/List;

.field public d:Lcom/urbanairship/android/layout/y;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/u0;Lcom/urbanairship/android/layout/y;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/android/layout/a0;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/urbanairship/android/layout/a0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 19
    iput-object v0, p0, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 23
    iput-object p4, p0, Lcom/urbanairship/android/layout/a0;->e:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/android/layout/b0;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/b0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 11
    new-instance v4, Lcom/urbanairship/android/layout/z;

    .line 13
    iget-object v2, v1, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 15
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lcom/urbanairship/android/layout/y;->b:Ljava/lang/String;

    .line 21
    iget-object v7, v1, Lcom/urbanairship/android/layout/y;->c:Ljava/lang/String;

    .line 23
    iget-object v8, v1, Lcom/urbanairship/android/layout/y;->d:Ljava/lang/String;

    .line 25
    iget-object v9, v1, Lcom/urbanairship/android/layout/y;->e:Ljava/lang/String;

    .line 27
    iget-object v10, v1, Lcom/urbanairship/android/layout/y;->f:Ljava/lang/String;

    .line 29
    iget-object v11, v1, Lcom/urbanairship/android/layout/y;->g:Ljava/lang/String;

    .line 31
    iget-object v2, v1, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 33
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v1, Lcom/urbanairship/android/layout/y;->i:Ljava/lang/String;

    .line 39
    invoke-direct/range {v4 .. v13}, Lcom/urbanairship/android/layout/z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lcom/urbanairship/android/layout/a0;->e:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/urbanairship/android/layout/a0;->a:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/urbanairship/android/layout/a0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/b0;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/u0;Ljava/util/List;Lcom/urbanairship/android/layout/z;Ljava/lang/String;)V

    .line 51
    return-object v0
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
    instance-of v0, p1, Lcom/urbanairship/android/layout/a0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/a0;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/a0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/android/layout/a0;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/a0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/android/layout/a0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 46
    iget-object v1, p1, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/android/layout/a0;->e:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/android/layout/a0;->e:Ljava/lang/String;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/a0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/a0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 20
    const/16 v2, 0x3c1

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 28
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/y;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object p0, p0, Lcom/urbanairship/android/layout/a0;->e:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result p0

    .line 45
    :goto_0
    add-int/2addr v1, p0

    .line 46
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Builder(tag="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/a0;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", info="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/urbanairship/android/layout/a0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", childTags="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", style=null, controllers="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", pagerPageId="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ")"

    .line 50
    iget-object p0, p0, Lcom/urbanairship/android/layout/a0;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
