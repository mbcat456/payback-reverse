.class public final synthetic Lcom/google/android/gms/measurement/internal/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "IABTCF_TCString"

    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    const-string p1, "IABTCF_gdprApplies"

    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 24
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 43
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i2;->v:Lcom/google/android/gms/measurement/internal/w1;

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 53
    const-wide/16 p1, 0x1f4

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 58
    return-void
.end method
