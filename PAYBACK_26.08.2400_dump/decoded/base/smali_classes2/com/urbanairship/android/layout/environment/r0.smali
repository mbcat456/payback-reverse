.class public abstract Lcom/urbanairship/android/layout/environment/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/r0;->Companion:Lcom/urbanairship/android/layout/environment/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/environment/q0;->INSTANCE:Lcom/urbanairship/android/layout/environment/q0;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "type"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    const-string v0, "timeout"

    .line 15
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/environment/n0;->INSTANCE:Lcom/urbanairship/android/layout/environment/n0;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance p0, Lkotlin/Pair;

    .line 37
    const-string v0, "client_error"

    .line 39
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/android/layout/environment/p0;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 57
    const-string v2, "server_error"

    .line 59
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    check-cast p0, Lcom/urbanairship/android/layout/environment/p0;

    .line 64
    iget p0, p0, Lcom/urbanairship/android/layout/environment/p0;->a:I

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 72
    const-string v2, "http_status_code"

    .line 74
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 84
    move-result-object p0

    .line 85
    :goto_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 87
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
