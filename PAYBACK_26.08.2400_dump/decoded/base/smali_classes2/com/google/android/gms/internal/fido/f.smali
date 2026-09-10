.class public final Lcom/google/android/gms/internal/fido/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic zza:I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/f;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/google/android/gms/internal/fido/c;->a:I

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/fido/d;->b:Lcom/google/android/gms/internal/fido/zzag;

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzag;

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    sput-object p0, Lcom/google/android/gms/internal/fido/d;->b:Lcom/google/android/gms/internal/fido/zzag;

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/d;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
