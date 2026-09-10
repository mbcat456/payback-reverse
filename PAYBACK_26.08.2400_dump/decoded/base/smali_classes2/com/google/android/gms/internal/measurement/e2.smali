.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/e2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/i5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/i5;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h2;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/i5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 16
    const-class v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget v1, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/g2;

    .line 33
    move-result-object p0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 36
    const/4 v2, 0x2

    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 46
    sget v1, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 48
    sget v1, Lcom/google/android/gms/internal/measurement/b2;->a:I

    .line 50
    sget v1, Lcom/google/android/gms/internal/measurement/r1;->a:I

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->a()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    if-eq v2, v3, :cond_2

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    sget v3, Lcom/google/android/gms/internal/measurement/v1;->a:I

    .line 68
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->y(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/c1;)Lcom/google/android/gms/internal/measurement/z1;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget v1, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/c1;

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/j0;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/measurement/a2;

    .line 83
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 86
    move-object p0, v2

    .line 87
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/measurement/h2;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    .line 99
    return-object v1
.end method
