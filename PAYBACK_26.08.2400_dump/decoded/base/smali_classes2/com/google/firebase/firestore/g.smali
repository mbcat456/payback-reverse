.class public final Lcom/google/firebase/firestore/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lcom/google/firebase/firestore/model/i;

.field public final c:Lcom/google/firebase/firestore/model/g;

.field public final d:Lcom/google/firebase/firestore/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/g;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/g;->b:Lcom/google/firebase/firestore/model/i;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;

    .line 16
    new-instance p1, Lcom/google/firebase/firestore/o;

    .line 18
    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/o;-><init>(ZZ)V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/g;->d:Lcom/google/firebase/firestore/o;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/i;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 16
    :try_start_0
    const-string v1, "\\."

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/firebase/firestore/i;->a([Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v3, "Provided serverTimestampBehavior value must not be null."

    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/model/m;

    .line 34
    iget-object v3, p0, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    check-cast v3, Lcom/google/firebase/firestore/model/n;

    .line 40
    iget-object v3, v3, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 42
    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    new-instance v3, Lcom/google/android/gms/measurement/internal/q3;

    .line 50
    const/16 v4, 0x16

    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object p0, p0, Lcom/google/firebase/firestore/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 55
    invoke-direct {v3, p0, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/q3;->d(Lcom/google/firestore/v1/o2;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, v2

    .line 64
    :goto_0
    if-nez p0, :cond_1

    .line 66
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    const-string v0, "Field \'"

    .line 82
    const-string v1, "\' is not a "

    .line 84
    invoke-static {v0, p2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :catch_0
    const-string p0, "Invalid field path ("

    .line 105
    const-string p1, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 107
    invoke-static {p0, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 114
    return-object v2

    .line 115
    :cond_3
    const-string p0, "Use FieldPath.of() for field names containing \'~*/[]\'."

    .line 117
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 120
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/g;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/firestore/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->b:Lcom/google/firebase/firestore/model/i;

    .line 23
    iget-object v1, p1, Lcom/google/firebase/firestore/g;->b:Lcom/google/firebase/firestore/model/i;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->d:Lcom/google/firebase/firestore/o;

    .line 33
    iget-object v1, p1, Lcom/google/firebase/firestore/g;->d:Lcom/google/firebase/firestore/o;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/o;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object p1, p1, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;

    .line 45
    if-nez p0, :cond_2

    .line 47
    if-nez p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    check-cast p0, Lcom/google/firebase/firestore/model/n;

    .line 54
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 56
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 58
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/o;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->b:Lcom/google/firebase/firestore/model/i;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/firebase/firestore/model/n;

    .line 28
    iget-object v3, v3, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 30
    iget-object v3, v3, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 32
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v0

    .line 38
    :goto_0
    add-int/2addr v1, v3

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    if-eqz v2, :cond_1

    .line 43
    check-cast v2, Lcom/google/firebase/firestore/model/n;

    .line 45
    iget-object v0, v2, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/o;->hashCode()I

    .line 50
    move-result v0

    .line 51
    :cond_1
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object p0, p0, Lcom/google/firebase/firestore/g;->d:Lcom/google/firebase/firestore/o;

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/firestore/o;->hashCode()I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DocumentSnapshot{key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->b:Lcom/google/firebase/firestore/model/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", metadata="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->d:Lcom/google/firebase/firestore/o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", doc="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
