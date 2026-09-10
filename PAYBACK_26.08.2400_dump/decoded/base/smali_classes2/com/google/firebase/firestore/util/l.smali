.class public abstract Lcom/google/firebase/firestore/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, Lcom/google/firebase/firestore/util/l;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/firestore/util/l;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/util/a;

    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    invoke-direct {v0}, Landroidx/media3/exoplayer/util/a;-><init>()V

    .line 20
    sput-object v0, Lcom/google/firebase/firestore/util/l;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method
