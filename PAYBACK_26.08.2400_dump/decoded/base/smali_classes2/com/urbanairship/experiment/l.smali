.class public final Lcom/urbanairship/experiment/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/experiment/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/experiment/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/experiment/l;->Companion:Lcom/urbanairship/experiment/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/experiment/l;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/experiment/l;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/urbanairship/experiment/l;->c:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/urbanairship/experiment/l;->d:Z

    .line 18
    iput-object p5, p0, Lcom/urbanairship/experiment/l;->e:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/urbanairship/experiment/l;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/urbanairship/experiment/l;

    .line 27
    iget-object v0, p0, Lcom/urbanairship/experiment/l;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/urbanairship/experiment/l;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/experiment/l;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/urbanairship/experiment/l;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/experiment/l;->c:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lcom/urbanairship/experiment/l;->c:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-boolean v0, p0, Lcom/urbanairship/experiment/l;->d:Z

    .line 62
    iget-boolean v1, p1, Lcom/urbanairship/experiment/l;->d:Z

    .line 64
    if-eq v0, v1, :cond_6

    .line 66
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/experiment/l;->e:Ljava/util/List;

    .line 70
    iget-object p1, p1, Lcom/urbanairship/experiment/l;->e:Ljava/util/List;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/experiment/l;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/experiment/l;->e:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/experiment/l;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/experiment/l;->b:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/experiment/l;->c:Ljava/lang/String;

    .line 15
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "channelId"

    .line 9
    iget-object v2, p0, Lcom/urbanairship/experiment/l;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "contactId"

    .line 16
    iget-object v2, p0, Lcom/urbanairship/experiment/l;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "matchedExperimentId"

    .line 23
    iget-object v2, p0, Lcom/urbanairship/experiment/l;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "isMatching"

    .line 30
    iget-boolean v2, p0, Lcom/urbanairship/experiment/l;->d:Z

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->e(Ljava/lang/String;Z)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    const/16 v2, 0xa

    .line 39
    iget-object p0, p0, Lcom/urbanairship/experiment/l;->e:Ljava/util/List;

    .line 41
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/urbanairship/json/e;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 69
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lcom/urbanairship/json/c;

    .line 79
    invoke-direct {p0, v1}, Lcom/urbanairship/json/c;-><init>(Ljava/util/List;)V

    .line 82
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 84
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 87
    move-result-object p0

    .line 88
    const-string v2, "allEvaluatedExperimentsMetadata"

    .line 90
    invoke-virtual {v0, v2, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 93
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
