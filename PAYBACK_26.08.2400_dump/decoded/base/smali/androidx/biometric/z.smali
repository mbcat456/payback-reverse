.class public final Landroidx/biometric/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AUTHENTICATION_RESULT_TYPE_BIOMETRIC:I = 0x2

.field public static final AUTHENTICATION_RESULT_TYPE_DEVICE_CREDENTIAL:I = 0x1

.field public static final AUTHENTICATION_RESULT_TYPE_UNKNOWN:I = -0x1

.field public static final ERROR_CANCELED:I = 0x5

.field public static final ERROR_HW_NOT_PRESENT:I = 0xc

.field public static final ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final ERROR_LOCKOUT:I = 0x7

.field public static final ERROR_LOCKOUT_PERMANENT:I = 0x9

.field public static final ERROR_NEGATIVE_BUTTON:I = 0xd

.field public static final ERROR_NO_BIOMETRICS:I = 0xb

.field public static final ERROR_NO_DEVICE_CREDENTIAL:I = 0xe

.field public static final ERROR_NO_SPACE:I = 0x4

.field public static final ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final ERROR_TIMEOUT:I = 0x3

.field public static final ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final ERROR_USER_CANCELED:I = 0xa

.field public static final ERROR_VENDOR:I = 0x8


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;


# virtual methods
.method public final a(Landroidx/biometric/x;Landroidx/biometric/w;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p1, Landroidx/biometric/x;->e:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 8
    :goto_0
    and-int/lit16 v1, v0, 0xff

    .line 10
    const/16 v2, 0xff

    .line 12
    if-eq v1, v2, :cond_a

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1e

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/biometric/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object p0, p0, Landroidx/biometric/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 47
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/biometric/p;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v1, :cond_5

    .line 59
    new-instance v1, Landroidx/biometric/p;

    .line 61
    invoke-direct {v1}, Landroidx/biometric/p;-><init>()V

    .line 64
    new-instance v5, Landroidx/fragment/app/a;

    .line 66
    invoke-direct {v5, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 69
    invoke-virtual {v5, v3, v1, v0, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 75
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 81
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_6

    .line 87
    :goto_2
    return-void

    .line 88
    :cond_6
    iget-object v0, v1, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setPromptInfo(Landroidx/biometric/x;)V

    .line 93
    iget-object p1, v1, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 95
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setCryptoObject(Landroidx/biometric/w;)V

    .line 98
    invoke-virtual {v1}, Landroidx/biometric/p;->g0()Z

    .line 101
    move-result p1

    .line 102
    iget-object p2, v1, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 104
    if-eqz p1, :cond_7

    .line 106
    const p1, 0x7f140332

    .line 109
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    .line 121
    :goto_3
    invoke-virtual {v1}, Landroidx/biometric/p;->g0()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 127
    new-instance p1, Landroidx/biometric/t;

    .line 129
    new-instance p2, Landroidx/biometric/s;

    .line 131
    invoke-direct {p2, p0, v3}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-direct {p1, p2}, Landroidx/biometric/t;-><init>(Landroidx/biometric/s;)V

    .line 137
    invoke-virtual {p1, v2}, Landroidx/biometric/t;->a(I)I

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8

    .line 143
    iget-object p0, v1, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 145
    invoke-virtual {p0, v4}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 148
    invoke-virtual {v1}, Landroidx/biometric/p;->i0()V

    .line 151
    return-void

    .line 152
    :cond_8
    iget-object p0, v1, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 154
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->isDelayingPrompt()Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_9

    .line 160
    iget-object p0, v1, Landroidx/biometric/p;->b0:Landroid/os/Handler;

    .line 162
    new-instance p1, Landroidx/biometric/o;

    .line 164
    invoke-direct {p1, v1}, Landroidx/biometric/o;-><init>(Landroidx/biometric/p;)V

    .line 167
    const-wide/16 v0, 0x258

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {v1}, Landroidx/biometric/p;->n0()V

    .line 176
    return-void

    .line 177
    :cond_a
    const-string p0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 179
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 182
    return-void
.end method
