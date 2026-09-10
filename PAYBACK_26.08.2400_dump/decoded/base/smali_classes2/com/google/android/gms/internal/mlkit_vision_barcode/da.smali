.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/da;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p2, Lcom/urbanairship/android/layout/info/n1;->b:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p1

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    return-object v1

    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    iget-object v0, p2, Lcom/urbanairship/android/layout/info/n1;->a:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object p0, p1

    .line 53
    :goto_1
    if-nez p0, :cond_6

    .line 55
    if-eqz p2, :cond_5

    .line 57
    iget-object p0, p2, Lcom/urbanairship/android/layout/info/n1;->c:Ljava/lang/String;

    .line 59
    return-object p0

    .line 60
    :cond_5
    return-object p1

    .line 61
    :cond_6
    return-object p0
.end method
