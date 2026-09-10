.class public final Lcom/google/android/gms/internal/measurement/jc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/oc;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/kc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/oc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jc;->b:Lcom/google/android/gms/internal/measurement/kc;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/oc;

    .line 11
    return-void
.end method
