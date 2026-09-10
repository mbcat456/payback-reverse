.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u0;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/u0;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h2;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/u0;->c:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 32
    invoke-direct {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;-><init>(Lcom/google/android/gms/internal/measurement/u0;)V

    .line 35
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/u0;->m(I)V

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/f1;->r(Lcom/google/android/gms/internal/measurement/f1;Z)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 70
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 78
    throw p0

    .line 79
    :cond_2
    throw p0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p1

    .line 85
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p1

    .line 106
    :catch_2
    move-exception p0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :catch_3
    move-exception p0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaeh;->b()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    :cond_4
    throw p0
.end method
