.class public final synthetic Lcom/google/android/gms/measurement/internal/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/q0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l2;->a:Lcom/google/android/gms/measurement/internal/q0;

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/l2;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/lang/Exception;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l2;->d:[B

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l2;->a:Lcom/google/android/gms/measurement/internal/q0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q0;->f:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/gms/measurement/internal/k2;

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q0;->d:Ljava/lang/String;

    .line 10
    iget v4, p0, Lcom/google/android/gms/measurement/internal/l2;->b:I

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/lang/Exception;

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l2;->d:[B

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/util/Map;

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 21
    return-void
.end method
