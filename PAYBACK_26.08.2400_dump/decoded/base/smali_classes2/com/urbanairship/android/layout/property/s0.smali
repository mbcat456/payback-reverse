.class public final Lcom/urbanairship/android/layout/property/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/property/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/s0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/s0;->INSTANCE:Lcom/urbanairship/android/layout/property/s0;

    .line 8
    return-void
.end method

.method public static final a(Lcom/urbanairship/json/e;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "hex"

    .line 15
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "alpha"

    .line 25
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->f(Z)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Invalid Color json: %s"

    .line 57
    invoke-static {v1, p0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 61
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    move-result p0

    .line 65
    cmpg-float v3, v2, v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 v3, 0x437f0000    # 255.0f

    .line 72
    mul-float/2addr v2, v3

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-static {p0, v2}, Landroidx/core/graphics/b;->e(II)I

    .line 77
    move-result p0

    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v2, Landroidx/navigation/internal/l;

    .line 86
    const/16 v3, 0xb

    .line 88
    invoke-direct {v2, v1, v3}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-static {p0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    :cond_3
    :goto_1
    return-object v0
.end method
