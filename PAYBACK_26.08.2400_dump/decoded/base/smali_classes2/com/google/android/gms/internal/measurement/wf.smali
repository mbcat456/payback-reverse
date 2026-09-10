.class public final Lcom/google/android/gms/internal/measurement/wf;
.super Lcom/google/android/gms/internal/measurement/yf;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/yf;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/yf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Lcom/google/android/gms/internal/measurement/yf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/yf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/yf;

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Lcom/google/android/gms/internal/measurement/yf;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yf;->a()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yf;->a()V

    .line 16
    throw p0
.end method
