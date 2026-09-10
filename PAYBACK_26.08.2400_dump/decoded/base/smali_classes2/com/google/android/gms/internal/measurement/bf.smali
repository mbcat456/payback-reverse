.class public abstract Lcom/google/android/gms/internal/measurement/bf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-void
.end method

.method public static final a(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/measurement/a5;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method
