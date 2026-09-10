.class public abstract Lcom/google/android/gms/internal/measurement/we;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/ue;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/we;

.field public final b:Landroidx/collection/n1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ue;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/we;->d:Lcom/google/android/gms/internal/measurement/ue;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/we;Landroidx/collection/n1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/we;->c:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/we;->c:Z

    .line 11
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/we;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/we;)Lcom/google/android/gms/internal/measurement/we;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/gms/internal/measurement/we;

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/measurement/we;

    .line 67
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 69
    iget v4, v4, Landroidx/collection/n1;->c:I

    .line 71
    add-int/2addr v2, v4

    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/we;

    .line 74
    if-nez v3, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-nez v2, :cond_6

    .line 79
    sget-object p0, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 81
    return-object p0

    .line 82
    :cond_6
    new-instance p1, Landroidx/collection/n1;

    .line 84
    invoke-direct {p1, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/measurement/we;

    .line 103
    :cond_7
    move v3, v1

    .line 104
    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 106
    iget v5, v4, Landroidx/collection/n1;->c:I

    .line 108
    if-ge v3, v5, :cond_9

    .line 110
    invoke-virtual {v4, v3}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/ue;

    .line 116
    invoke-virtual {v4, v3}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p1, v5, v6}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_8

    .line 126
    move v5, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v5, v1

    .line 129
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    const-string v6, "Duplicate bindings: %s"

    .line 135
    invoke-static {v4, v6, v5}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/we;

    .line 143
    if-nez v2, :cond_7

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/ve;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/we;-><init>(Lcom/google/android/gms/internal/measurement/we;Landroidx/collection/n1;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/we;->b()Lcom/google/android/gms/internal/measurement/we;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/we;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/we;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/we;->c:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/we;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 14
    invoke-virtual {v1}, Landroidx/collection/n1;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Already frozen"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/we;->d:Lcom/google/android/gms/internal/measurement/ue;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/we;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/we;->c()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanExtras<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 14
    iget v3, v3, Landroidx/collection/n1;->c:I

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    const-string v3, "["

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 25
    invoke-virtual {v3, v2}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "], "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/we;->a:Lcom/google/android/gms/internal/measurement/we;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, ">"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
