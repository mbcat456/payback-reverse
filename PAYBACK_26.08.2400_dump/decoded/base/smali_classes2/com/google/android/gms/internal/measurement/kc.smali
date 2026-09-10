.class public final Lcom/google/android/gms/internal/measurement/kc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/common/base/g0;

.field public final c:Lcom/google/common/base/g0;

.field public final d:Lcom/google/common/base/g0;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lcom/google/common/util/concurrent/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/kc;->e:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->g:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kc;->h:Lcom/google/common/util/concurrent/m0;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kc;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/common/base/g0;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/common/base/g0;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/kc;->d:Lcom/google/common/base/g0;

    .line 32
    return-void
.end method
