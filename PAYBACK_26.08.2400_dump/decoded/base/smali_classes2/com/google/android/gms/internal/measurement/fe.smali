.class public final Lcom/google/android/gms/internal/measurement/fe;
.super Lcom/google/common/util/concurrent/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public h:Landroidx/appcompat/widget/w;

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fe;->h:Landroidx/appcompat/widget/w;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/fe;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->h:Landroidx/appcompat/widget/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/fe;->h:Landroidx/appcompat/widget/w;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v6, v4

    .line 22
    const/16 v7, 0x20

    .line 24
    ushr-long v8, v4, v7

    .line 26
    const/high16 v10, -0x80000000

    .line 28
    if-eq v6, v10, :cond_7

    .line 30
    long-to-int v8, v8

    .line 31
    const v9, -0x7fffffff

    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v6, v9, :cond_2

    .line 37
    move v9, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-eqz v9, :cond_3

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 44
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 46
    int-to-long v11, v8

    .line 47
    int-to-long v13, v6

    .line 48
    shl-long v6, v11, v7

    .line 50
    const-wide v11, 0xffffffffL

    .line 55
    and-long/2addr v11, v13

    .line 56
    or-long/2addr v6, v11

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    if-eqz v9, :cond_6

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/measurement/ge;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/measurement/fe;->i:I

    .line 75
    iget v4, v0, Lcom/google/android/gms/internal/measurement/ge;->h:I

    .line 77
    if-gt v4, v3, :cond_6

    .line 79
    invoke-virtual {v0, v10}, Lcom/google/common/util/concurrent/r;->cancel(Z)Z

    .line 82
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v0, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    return-void

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0xd

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v0, "Refcount is: "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->h:Landroidx/appcompat/widget/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/bc;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bc;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 14
    if-nez v0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v1, v1, 0xb

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "callable=["

    .line 35
    const-string v3, "]"

    .line 37
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fe;->h:Landroidx/appcompat/widget/w;

    .line 43
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/measurement/ge;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    add-int/lit8 v1, v1, 0x9

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v2, ", trial=["

    .line 79
    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    return-object v0
.end method
