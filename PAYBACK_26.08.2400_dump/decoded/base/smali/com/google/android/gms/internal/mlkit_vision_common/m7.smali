.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/m7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 9
    const-string v2, "triggeredconsequence"

    .line 11
    invoke-static {v1, p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->a(Lcom/adobe/marketing/mobile/e;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "detail"

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/Object;

    .line 10
    invoke-static {v2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
