.class public interface abstract Lcom/bumptech/glide/load/engine/executor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/engine/executor/c;

.field public static final IGNORE:Lcom/bumptech/glide/load/engine/executor/c;

.field public static final LOG:Lcom/bumptech/glide/load/engine/executor/c;

.field public static final THROW:Lcom/bumptech/glide/load/engine/executor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/c;->IGNORE:Lcom/bumptech/glide/load/engine/executor/c;

    .line 9
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 14
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/c;->LOG:Lcom/bumptech/glide/load/engine/executor/c;

    .line 16
    new-instance v1, Lcom/google/firebase/perf/logging/b;

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 22
    sput-object v1, Lcom/bumptech/glide/load/engine/executor/c;->THROW:Lcom/bumptech/glide/load/engine/executor/c;

    .line 24
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/c;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/c;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract j(Ljava/lang/Throwable;)V
.end method
