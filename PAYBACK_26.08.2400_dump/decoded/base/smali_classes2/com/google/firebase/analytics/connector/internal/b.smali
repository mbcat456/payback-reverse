.class public abstract Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/common/collect/l0;

.field public static final b:Lcom/google/common/collect/f2;

.field public static final c:Lcom/google/common/collect/f2;

.field public static final d:Lcom/google/common/collect/f2;

.field public static final e:Lcom/google/common/collect/f2;

.field public static final f:Lcom/google/common/collect/f2;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const-string v7, "_exp_timeout"

    .line 3
    const-string v8, "_exp_expire"

    .line 5
    const-string v0, "_ac"

    .line 7
    const-string v1, "campaign_details"

    .line 9
    const-string v2, "_ug"

    .line 11
    const-string v3, "_iapx"

    .line 13
    const-string v4, "_exp_set"

    .line 15
    const-string v5, "_exp_clear"

    .line 17
    const-string v6, "_exp_activate"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 25
    const-string v14, "_ai"

    .line 27
    const-string v9, "_in"

    .line 29
    const-string v10, "_xa"

    .line 31
    const-string v11, "_xu"

    .line 33
    const-string v12, "_aq"

    .line 35
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/l0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/common/collect/l0;

    .line 41
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 43
    const-string v1, "_e"

    .line 45
    const-string v2, "_f"

    .line 47
    const-string v3, "_iap"

    .line 49
    const-string v4, "_s"

    .line 51
    const-string v5, "_au"

    .line 53
    const-string v6, "_ui"

    .line 55
    const-string v7, "_cd"

    .line 57
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1, v0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 65
    invoke-static {v1, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Lcom/google/common/collect/f2;

    .line 71
    const-string v0, "auto"

    .line 73
    const-string v1, "app"

    .line 75
    const-string v2, "am"

    .line 77
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1, v0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 85
    invoke-static {v1, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lcom/google/common/collect/f2;

    .line 91
    const-string v0, "_r"

    .line 93
    const-string v1, "_dbg"

    .line 95
    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->d:Lcom/google/common/collect/f2;

    .line 101
    new-instance v0, Lcom/google/common/collect/z;

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, Lcom/google/common/collect/w;-><init>(I)V

    .line 107
    sget-object v1, Lcom/google/android/gms/measurement/internal/s1;->zza:[Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/common/collect/w;->c([Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lcom/google/android/gms/measurement/internal/s1;->zzb:[Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/common/collect/w;->c([Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->e:Lcom/google/common/collect/f2;

    .line 123
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 125
    const-string v1, "^_cc[1-5]{1}$"

    .line 127
    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->f:Lcom/google/common/collect/f2;

    .line 133
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lcom/google/common/collect/f2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Lcom/google/common/collect/f2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Lcom/google/common/collect/f2;

    .line 15
    iget v1, p0, Lcom/google/common/collect/f2;->d:I

    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "_ce1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 12
    const-string v0, "_ce2"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "_ln"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 35
    const-string p1, "fiam"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->e:Lcom/google/common/collect/f2;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->f:Lcom/google/common/collect/f2;

    .line 55
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 57
    move v1, v2

    .line 58
    :cond_3
    if-ge v1, v0, :cond_6

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    if-eqz v3, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 81
    const-string p1, "frc"

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    return v2

    .line 91
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "_cmp"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/b;->d:Lcom/google/common/collect/f2;

    .line 24
    iget v2, p1, Lcom/google/common/collect/f2;->d:I

    .line 26
    move v3, v1

    .line 27
    :cond_3
    if-ge v3, v2, :cond_4

    .line 29
    invoke-virtual {p1, v3}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result p1

    .line 48
    const v2, 0x18b50

    .line 51
    const-string v3, "_cis"

    .line 53
    if-eq p1, v2, :cond_7

    .line 55
    const v2, 0x18b6e

    .line 58
    if-eq p1, v2, :cond_6

    .line 60
    const v2, 0x2ff42f

    .line 63
    if-eq p1, v2, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string p1, "fiam"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 74
    const-string p0, "fiam_integration"

    .line 76
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v0

    .line 80
    :cond_6
    const-string p1, "fdl"

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_8

    .line 88
    const-string p0, "fdl_integration"

    .line 90
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return v0

    .line 94
    :cond_7
    const-string p1, "fcm"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 102
    const-string p0, "fcm_integration"

    .line 104
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return v0

    .line 108
    :cond_8
    :goto_0
    return v1
.end method
