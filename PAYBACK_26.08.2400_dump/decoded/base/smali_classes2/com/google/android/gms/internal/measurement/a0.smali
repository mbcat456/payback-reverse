.class public final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzyz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    aget-object v5, v1, v4

    .line 19
    const/16 v6, 0xa

    .line 21
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/a0;

    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 26
    new-instance v9, Lcom/google/android/gms/internal/measurement/a0;

    .line 28
    sget-object v10, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/dg;

    .line 30
    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/measurement/a0;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/dg;)V

    .line 33
    aput-object v9, v7, v8

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/a0;->d:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/dg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/dg;I)V

    .line 4
    const-string p1, "format char"

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a0;->c:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zzb()C

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dg;->c()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const p1, 0xffdf

    .line 30
    and-int/2addr p0, p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "%"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/dg;->d(Ljava/lang/StringBuilder;)V

    .line 41
    int-to-char p0, p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zze()Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/q;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->c:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/dg;

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Landroidx/emoji2/text/q;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/dg;)V

    .line 8
    return-void
.end method
