.class public abstract Lcom/google/android/gms/internal/measurement/ec;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/be;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Landroidx/lifecycle/internal/a;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/be;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->v()Lcom/google/android/gms/internal/measurement/gb;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/be;-><init>(Lcom/google/android/gms/internal/measurement/gb;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/be;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/ec;->b:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/ec;->c:Landroidx/lifecycle/internal/a;

    .line 22
    return-void
.end method
