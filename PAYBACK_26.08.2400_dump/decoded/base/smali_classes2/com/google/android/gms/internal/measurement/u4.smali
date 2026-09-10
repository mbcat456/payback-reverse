.class public interface abstract Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/measurement/u4;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/u4;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/u4;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/u4;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/u4;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/u4;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/u4;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 17
    const-string v1, "continue"

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzh:Lcom/google/android/gms/internal/measurement/u4;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 26
    const-string v1, "break"

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzi:Lcom/google/android/gms/internal/measurement/u4;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 35
    const-string v1, "return"

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzj:Lcom/google/android/gms/internal/measurement/u4;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Boolean;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzk:Lcom/google/android/gms/internal/measurement/u4;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Ljava/lang/Boolean;)V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzl:Lcom/google/android/gms/internal/measurement/u4;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 62
    const-string v1, ""

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzm:Lcom/google/android/gms/internal/measurement/u4;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Iterator;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n6;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/u4;
.end method

.method public abstract q()Lcom/google/android/gms/internal/measurement/u4;
.end method
