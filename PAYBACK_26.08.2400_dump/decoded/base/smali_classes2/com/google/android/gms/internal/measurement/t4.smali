.class public final Lcom/google/android/gms/internal/measurement/t4;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/gms/internal/measurement/n6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t4;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t4;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t4;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t4;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t4;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t4;->e:Lcom/google/android/gms/internal/measurement/n6;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t4;->e:Lcom/google/android/gms/internal/measurement/n6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t4;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t4;->e:Lcom/google/android/gms/internal/measurement/n6;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/t4;->c:Ljava/util/ArrayList;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t4;->d:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->e:Lcom/google/android/gms/internal/measurement/n6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t4;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_1

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_0

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/measurement/u4;

    .line 38
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 42
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    sget-object v4, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t4;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 82
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 85
    move-result-object p2

    .line 86
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 93
    move-result-object p2

    .line 94
    :cond_3
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/l2;

    .line 96
    if-eqz p1, :cond_2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/measurement/l2;

    .line 100
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 105
    return-object p0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Lcom/google/android/gms/internal/measurement/t4;)V

    .line 6
    return-object v0
.end method
