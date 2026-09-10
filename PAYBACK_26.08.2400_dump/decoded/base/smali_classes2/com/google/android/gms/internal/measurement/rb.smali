.class public final Lcom/google/android/gms/internal/measurement/rb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/common/base/p;

.field public final b:Z

.field public final c:Lcom/google/common/collect/l0;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/p;ZLcom/google/common/collect/l0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rb;->a:Lcom/google/common/base/p;

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/rb;->b:Z

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/rb;->c:Lcom/google/common/collect/l0;

    .line 13
    return-void
.end method
