.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/k6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k6;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/k6;

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
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 108
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 117
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 119
    const/16 v3, 0x8

    .line 121
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 124
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 135
    const/16 v3, 0x9

    .line 137
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 140
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 147
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 149
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 151
    const/16 v3, 0xa

    .line 153
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 156
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    .line 167
    const/16 v3, 0xb

    .line 169
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;)V

    .line 172
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;)Ljava/util/HashMap;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->B(Ljava/util/HashMap;)V

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
