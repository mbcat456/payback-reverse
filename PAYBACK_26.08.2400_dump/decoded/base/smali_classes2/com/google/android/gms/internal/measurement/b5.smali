.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/t3;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/n6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b5;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/y4;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/y4;

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/y4;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 25
    if-nez v0, :cond_3

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/u4;

    .line 43
    aput-object p1, v3, v1

    .line 45
    aput-object p2, v3, v2

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t3;->b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 68
    move-result-wide p0

    .line 69
    double-to-int p0, p0

    .line 70
    return p0
.end method
