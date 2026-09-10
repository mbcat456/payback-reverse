.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 16
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m0;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 24
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "maxMs"

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->b:Lcom/google/firebase/encoders/c;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 49
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "minMs"

    .line 55
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->c:Lcom/google/firebase/encoders/c;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 74
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "avgMs"

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->d:Lcom/google/firebase/encoders/c;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 99
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "firstQuartileMs"

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->e:Lcom/google/firebase/encoders/c;

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 124
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 127
    move-result-object v1

    .line 128
    const-string v3, "medianMs"

    .line 130
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->f:Lcom/google/firebase/encoders/c;

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 143
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 149
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 152
    move-result-object v0

    .line 153
    const-string v2, "thirdQuartileMs"

    .line 155
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->g:Lcom/google/firebase/encoders/c;

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;->a:Ljava/lang/Long;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;->b:Ljava/lang/Long;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;->c:Ljava/lang/Long;

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->e:Lcom/google/firebase/encoders/c;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;->d:Ljava/lang/Long;

    .line 30
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->f:Lcom/google/firebase/encoders/c;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;->e:Ljava/lang/Long;

    .line 37
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 40
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c5;->g:Lcom/google/firebase/encoders/c;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/db;->f:Ljava/lang/Long;

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 47
    return-void
.end method
