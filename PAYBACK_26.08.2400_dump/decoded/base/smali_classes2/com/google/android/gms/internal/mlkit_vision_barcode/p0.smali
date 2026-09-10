.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/config/b;


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;

.field public static final synthetic zza:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->b:Ljava/util/HashMap;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
