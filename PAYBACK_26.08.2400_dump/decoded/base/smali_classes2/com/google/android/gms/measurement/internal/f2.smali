.class public final synthetic Lcom/google/android/gms/measurement/internal/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f2;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1e

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v0;->M()Landroid/util/SparseArray;

    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f2;->b:Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 44
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    .line 46
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contains(I)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    .line 64
    cmp-long v3, v3, v5

    .line 66
    if-gez v3, :cond_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->e0()Ljava/util/PriorityQueue;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->f0()V

    .line 79
    return-void
.end method
