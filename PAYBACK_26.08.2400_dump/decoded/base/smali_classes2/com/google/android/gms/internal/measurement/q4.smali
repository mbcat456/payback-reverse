.class public interface abstract Lcom/google/android/gms/internal/measurement/q4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static p(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t3;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/t3;

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/t3;->b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, " is not a function"

    .line 27
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    .line 54
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/measurement/a5;

    .line 58
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->k(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzk:Lcom/google/android/gms/internal/measurement/u4;

    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzl:Lcom/google/android/gms/internal/measurement/u4;

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "Object has no function "

    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 87
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
.end method

.method public abstract i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method
