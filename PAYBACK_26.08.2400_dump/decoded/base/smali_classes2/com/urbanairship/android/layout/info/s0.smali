.class public final Lcom/urbanairship/android/layout/info/s0;
.super Lcom/urbanairship/android/layout/info/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final g:Lcom/urbanairship/android/layout/property/c1;

.field public final h:Lcom/urbanairship/android/layout/info/r0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/s;-><init>(Lcom/urbanairship/json/e;)V

    .line 4
    sget-object v0, Lcom/urbanairship/android/layout/property/c1;->Companion:Lcom/urbanairship/android/layout/property/v0;

    .line 6
    const-string v1, "image"

    .line 8
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/v0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/c1;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/s0;->g:Lcom/urbanairship/android/layout/property/c1;

    .line 21
    const-string v0, "view_overrides"

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lcom/urbanairship/android/layout/info/r0;

    .line 31
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/r0;-><init>(Lcom/urbanairship/json/e;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/s0;->h:Lcom/urbanairship/android/layout/info/r0;

    .line 38
    return-void
.end method
