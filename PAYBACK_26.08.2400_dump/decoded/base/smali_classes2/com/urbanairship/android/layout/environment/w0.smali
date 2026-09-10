.class public abstract Lcom/urbanairship/android/layout/environment/w0;
.super Lcom/urbanairship/android/layout/environment/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/w0;->Companion:Lcom/urbanairship/android/layout/environment/m0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/State$Type;->ASYNC_VIEW:Lcom/urbanairship/android/layout/environment/State$Type;

    .line 3
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/environment/y1;-><init>(Lcom/urbanairship/android/layout/environment/State$Type;)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/android/layout/environment/s0;

    .line 3
    const-string v1, "identifier"

    .line 5
    const-string v2, "status"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 11
    const-string v3, "error"

    .line 13
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    check-cast p0, Lcom/urbanairship/android/layout/environment/s0;

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 20
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/s0;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/s0;->c:Lcom/urbanairship/android/layout/environment/r0;

    .line 29
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/android/layout/environment/t0;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 47
    const-string v3, "idle"

    .line 49
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    check-cast p0, Lcom/urbanairship/android/layout/environment/t0;

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 56
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/t0;->b:Ljava/lang/String;

    .line 58
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/android/layout/environment/u0;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 76
    const-string v3, "loaded"

    .line 78
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    check-cast p0, Lcom/urbanairship/android/layout/environment/u0;

    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 85
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/u0;->b:Ljava/lang/String;

    .line 87
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/android/layout/environment/v0;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 105
    const-string v3, "loading"

    .line 107
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    check-cast p0, Lcom/urbanairship/android/layout/environment/v0;

    .line 112
    new-instance v2, Lkotlin/Pair;

    .line 114
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/v0;->b:Ljava/lang/String;

    .line 116
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 126
    move-result-object p0

    .line 127
    :goto_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 129
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method
