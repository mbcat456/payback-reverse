.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    check-cast p2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzabd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzabd;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzabd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzabd;

    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p0, v0, :cond_2

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_0

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 54
    check-cast p2, Ljava/lang/Double;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 88
    move-result p0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    move-result p0

    .line 94
    :goto_0
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
