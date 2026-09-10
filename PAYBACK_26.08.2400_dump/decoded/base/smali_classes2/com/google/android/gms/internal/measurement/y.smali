.class public final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzabf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/dg;ILcom/google/android/gms/internal/measurement/zzabf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/dg;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y;->c:Lcom/google/android/gms/internal/measurement/zzabf;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "%"

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/dg;->d(Ljava/lang/StringBuilder;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dg;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eq p2, p1, :cond_0

    .line 23
    const/16 p1, 0x74

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/q;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 5
    instance-of v0, p2, Ljava/util/Date;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->c:Lcom/google/android/gms/internal/measurement/zzabf;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p2, Ljava/util/Calendar;

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v0, "%t"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, p0, p1}, Landroidx/emoji2/text/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "%"

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/dg;

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dg;->d(Ljava/lang/StringBuilder;)V

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dg;->c()Z

    .line 71
    move-result p0

    .line 72
    if-eq v2, p0, :cond_2

    .line 74
    const/16 p0, 0x74

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 p0, 0x54

    .line 79
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/measurement/fg;->a:Ljava/util/Locale;

    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    return-void
.end method
