.class public abstract Lcom/google/android/gms/internal/mlkit_common/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_common/q;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/internal/e0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlinx/serialization/json/internal/e0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 26
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static final b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/i;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/i;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 27
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method

.method public static c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/model/d;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 8
    iget-object v2, p1, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p0, :cond_2

    .line 26
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move p0, v2

    .line 38
    :goto_1
    iget-object p1, p1, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 40
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-ne p1, p0, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    :goto_2
    return v0
.end method

.method public static d(Lcom/google/firebase/firestore/core/s;Lcom/google/firebase/firestore/model/d;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 5
    iget-object v1, p1, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static e(Landroidx/biometric/w;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Landroidx/biometric/g0;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/biometric/w;->a:Ljava/security/Signature;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-static {v1}, Landroidx/biometric/g0;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/biometric/w;->c:Ljavax/crypto/Mac;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-static {v1}, Landroidx/biometric/g0;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x1e

    .line 36
    if-lt v1, v2, :cond_4

    .line 38
    iget-object p0, p0, Landroidx/biometric/w;->d:Landroid/security/identity/IdentityCredential;

    .line 40
    if-eqz p0, :cond_4

    .line 42
    invoke-static {p0}, Landroidx/biometric/h0;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v0
.end method
