.class public final Lcom/google/android/gms/measurement/internal/g3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g3;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g3;->a:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/g3;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 7
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
