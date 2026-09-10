.class public final Landroidx/room/util/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/room/util/y;

.field public static final DEFAULT_PREFIX:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "index_"

    sput-object v0, Landroidx/room/util/z;->DEFAULT_PREFIX:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/util/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/util/z;->Companion:Landroidx/room/util/y;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Landroidx/room/util/z;->b:Z

    .line 17
    iput-object p3, p0, Landroidx/room/util/z;->c:Ljava/util/List;

    .line 19
    iput-object p4, p0, Landroidx/room/util/z;->d:Ljava/util/List;

    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    const-string p3, "ASC"

    .line 41
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p4, p0, Landroidx/room/util/z;->d:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/room/util/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/room/util/z;

    .line 13
    iget-object v0, p1, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 15
    iget-boolean v2, p1, Landroidx/room/util/z;->b:Z

    .line 17
    iget-boolean v3, p0, Landroidx/room/util/z;->b:Z

    .line 19
    if-eq v3, v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Landroidx/room/util/z;->c:Ljava/util/List;

    .line 24
    iget-object v3, p1, Landroidx/room/util/z;->c:Ljava/util/List;

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Landroidx/room/util/z;->d:Ljava/util/List;

    .line 35
    iget-object p1, p1, Landroidx/room/util/z;->d:Ljava/util/List;

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object p0, p0, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 46
    const-string p1, "index_"

    .line 48
    invoke-static {p0, p1, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-static {v0, p1, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const-string v0, "index_"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    const/16 v1, 0x1f

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Landroidx/room/util/z;->b:Z

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Landroidx/room/util/z;->c:Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Landroidx/room/util/z;->d:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |Index {\n            |   name = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\',\n            |   unique = \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/room/util/z;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\',\n            |   columns = {"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/room/util/z;->c:Ljava/util/List;

    .line 30
    invoke-static {v1}, Landroidx/room/util/a;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\n            |   orders = {"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Landroidx/room/util/z;->d:Ljava/util/List;

    .line 44
    invoke-static {p0}, Landroidx/room/util/a;->i(Ljava/util/Collection;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "\n            |}\n        "

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/text/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
