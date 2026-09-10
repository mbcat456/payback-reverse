.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/x0;

.field public final b:Lcom/google/android/gms/internal/fido/x0;

.field public final c:Lcom/google/android/gms/internal/fido/x0;

.field public final d:Lcom/google/android/gms/internal/fido/x0;

.field public final e:Lcom/google/android/gms/internal/fido/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 28
    array-length v0, p4

    .line 29
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 32
    move-result-object p4

    .line 33
    if-nez p5, :cond_0

    .line 35
    const/4 p5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, p5

    .line 38
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 41
    move-result-object p5

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 51
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 53
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/x0;

    .line 55
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v2, "clientDataJSON"

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "authenticatorData"

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "signature"

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/x0;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const-string v2, "userHandle"

    .line 58
    if-nez p0, :cond_0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v1

    .line 77
    :goto_1
    const-string v1, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 79
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/x0;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/x0;

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/x0;

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/fido/s0;->d:Lcom/google/android/gms/internal/fido/q0;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "authenticatorData"

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 69
    move-result-object v2

    .line 70
    array-length v3, v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "signature"

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/x0;

    .line 82
    if-nez p0, :cond_0

    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 89
    move-result-object p0

    .line 90
    :goto_0
    if-eqz p0, :cond_1

    .line 92
    array-length v2, p0

    .line 93
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const-string v0, "userHandle"

    .line 99
    invoke-virtual {v1, p0, v0}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/x0;

    .line 49
    if-nez p0, :cond_0

    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    const/4 v0, 0x6

    .line 58
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
