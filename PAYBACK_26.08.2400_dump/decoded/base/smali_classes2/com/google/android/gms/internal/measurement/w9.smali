.class public final synthetic Lcom/google/android/gms/internal/measurement/w9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/w9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w9;->a:Lcom/google/android/gms/internal/measurement/w9;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/Thread;

    .line 5
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 7
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
