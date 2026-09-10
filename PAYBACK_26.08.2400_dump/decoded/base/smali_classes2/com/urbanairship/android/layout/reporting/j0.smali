.class public abstract Lcom/urbanairship/android/layout/reporting/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/reporting/s;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/reporting/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/j0;->a:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/urbanairship/json/e;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 9
    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/j0;->a:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 14
    const-string v3, "value"

    .line 16
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Landroidx/room/p0;

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5}, Landroidx/room/p0;-><init>(I)V

    .line 31
    instance-of v5, p1, Lcom/urbanairship/android/layout/reporting/k0;

    .line 33
    if-eqz v5, :cond_0

    .line 35
    const-string p1, "error"

    .line 37
    invoke-virtual {v4, v1, p1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v5, p1, Lcom/urbanairship/android/layout/reporting/l0;

    .line 43
    if-eqz v5, :cond_1

    .line 45
    const-string p1, "invalid"

    .line 47
    invoke-virtual {v4, v1, p1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v5, p1, Lcom/urbanairship/android/layout/reporting/m0;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    const-string p1, "pending"

    .line 57
    invoke-virtual {v4, v1, p1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v5, p1, Lcom/urbanairship/android/layout/reporting/n0;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    const-string v5, "valid"

    .line 67
    invoke-virtual {v4, v1, v5}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 72
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 77
    check-cast p1, Lcom/urbanairship/android/layout/reporting/n0;

    .line 79
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/n0;->d:Lcom/urbanairship/android/layout/reporting/a0;

    .line 81
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/a0;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, p1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 89
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 99
    move-result-object p1

    .line 100
    const-string v1, "result"

    .line 102
    invoke-virtual {v4, v1, p1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 105
    :goto_0
    invoke-virtual {v4}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 111
    invoke-virtual {v1, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 114
    move-result-object p1

    .line 115
    const-string v2, "status"

    .line 117
    invoke-virtual {v0, v2, p1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 120
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->d()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, v3, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 140
    move-result-object p1

    .line 141
    instance-of p1, p1, Lcom/urbanairship/android/layout/reporting/n0;

    .line 143
    if-eqz p1, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/urbanairship/android/layout/reporting/n0;

    .line 151
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/n0;->d:Lcom/urbanairship/android/layout/reporting/a0;

    .line 153
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/a0;->a:Ljava/lang/Object;

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->d()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    :goto_1
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 162
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, v3, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 169
    :goto_2
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public abstract b()Lcom/urbanairship/android/layout/reporting/w;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->b()Lcom/urbanairship/android/layout/reporting/w;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/urbanairship/android/layout/reporting/t;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lcom/urbanairship/android/layout/reporting/t;

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/t;->a:Lcom/urbanairship/android/layout/reporting/p;

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/p;->i:Lkotlinx/coroutines/flow/r2;

    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/urbanairship/android/layout/reporting/n;

    .line 24
    if-eqz p0, :cond_3

    .line 26
    instance-of v0, p0, Lcom/urbanairship/android/layout/reporting/k;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance p0, Lcom/urbanairship/android/layout/reporting/k0;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/android/layout/reporting/l;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance p0, Lcom/urbanairship/android/layout/reporting/l0;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/android/layout/reporting/m;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/urbanairship/android/layout/reporting/n0;

    .line 52
    check-cast p0, Lcom/urbanairship/android/layout/reporting/m;

    .line 54
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/m;->a:Lcom/urbanairship/android/layout/reporting/a0;

    .line 56
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/reporting/n0;-><init>(Lcom/urbanairship/android/layout/reporting/a0;)V

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    return-object v1

    .line 64
    :cond_3
    new-instance p0, Lcom/urbanairship/android/layout/reporting/m0;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Lcom/urbanairship/android/layout/reporting/v;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    check-cast p0, Lcom/urbanairship/android/layout/reporting/v;

    .line 76
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/v;->a:Lcom/urbanairship/android/layout/reporting/a0;

    .line 78
    if-eqz p0, :cond_5

    .line 80
    new-instance v0, Lcom/urbanairship/android/layout/reporting/n0;

    .line 82
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/reporting/n0;-><init>(Lcom/urbanairship/android/layout/reporting/a0;)V

    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p0, Lcom/urbanairship/android/layout/reporting/l0;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    return-object v1
.end method

.method public f()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/j0;->d()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
