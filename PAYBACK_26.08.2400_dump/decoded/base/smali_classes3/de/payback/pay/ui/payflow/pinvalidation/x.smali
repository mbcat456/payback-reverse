.class public final Lde/payback/pay/ui/payflow/pinvalidation/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/payflow/pinvalidation/w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lde/payback/pay/sdk/legacy/PaybackPayError;

.field public final d:I

.field public final e:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

.field public final f:Lde/payback/pay/model/PaymentMethodInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/x;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/w;

    .line 8
    return-void
.end method

.method public constructor <init>(ZZLde/payback/pay/sdk/legacy/PaybackPayError;ILde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;Lde/payback/pay/model/PaymentMethodInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->a:Z

    .line 9
    iput-boolean p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->b:Z

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->c:Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 13
    iput p4, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->d:I

    .line 15
    iput-object p5, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->e:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 17
    iput-object p6, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->f:Lde/payback/pay/model/PaymentMethodInfo;

    .line 19
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/payback/pay/ui/payflow/pinvalidation/x;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/x;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "isPinValidationOnly"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    move v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    const-string v0, "isRedemptionOnly"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    move v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_1
    const-string v0, "paybackPayErrorValue"

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v6, " must implement Parcelable or Serializable or must be an Enum."

    .line 58
    const-class v7, Ljava/io/Serializable;

    .line 60
    const-class v8, Landroid/os/Parcelable;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const-class v1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_3

    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 90
    return-object v3

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v0, v3

    .line 99
    :goto_3
    const-string v1, "redeemPoints"

    .line 101
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    :cond_5
    const-string v1, "authorizationType"

    .line 113
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_9

    .line 119
    const-class v9, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_7

    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 145
    return-object v3

    .line 146
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 152
    if-eqz v1, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const-string p0, "Argument \"authorizationType\" is marked as non-null but was passed a null value."

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 160
    return-object v3

    .line 161
    :cond_9
    sget-object v1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->SIMPLE:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 163
    :goto_5
    const-string v9, "paymentMethod"

    .line 165
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_c

    .line 171
    const-class v10, Lde/payback/pay/model/PaymentMethodInfo;

    .line 173
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 179
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 197
    return-object v3

    .line 198
    :cond_b
    :goto_6
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    move-object v3, p0

    .line 203
    check-cast v3, Lde/payback/pay/model/PaymentMethodInfo;

    .line 205
    :cond_c
    move-object v9, v3

    .line 206
    new-instance v3, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 208
    move-object v6, v0

    .line 209
    move-object v8, v1

    .line 210
    move v7, v2

    .line 211
    invoke-direct/range {v3 .. v9}, Lde/payback/pay/ui/payflow/pinvalidation/x;-><init>(ZZLde/payback/pay/sdk/legacy/PaybackPayError;ILde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 214
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 13
    iget-boolean v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->a:Z

    .line 15
    iget-boolean v3, p1, Lde/payback/pay/ui/payflow/pinvalidation/x;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->b:Z

    .line 22
    iget-boolean v3, p1, Lde/payback/pay/ui/payflow/pinvalidation/x;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->c:Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 29
    iget-object v3, p1, Lde/payback/pay/ui/payflow/pinvalidation/x;->c:Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->d:I

    .line 40
    iget v3, p1, Lde/payback/pay/ui/payflow/pinvalidation/x;->d:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->e:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 47
    iget-object v3, p1, Lde/payback/pay/ui/payflow/pinvalidation/x;->e:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->f:Lde/payback/pay/model/PaymentMethodInfo;

    .line 54
    iget-object p1, p1, Lde/payback/pay/ui/payflow/pinvalidation/x;->f:Lde/payback/pay/model/PaymentMethodInfo;

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->c:Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->d:I

    .line 31
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->e:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->f:Lde/payback/pay/model/PaymentMethodInfo;

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isRedemptionOnly="

    .line 3
    const-string v1, ", paybackPayErrorValue="

    .line 5
    const-string v2, "PayFlowPinValidationFragmentArgs(isPinValidationOnly="

    .line 7
    iget-boolean v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->a:Z

    .line 9
    iget-boolean v4, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->c:Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", redeemPoints="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", authorizationType="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->e:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", paymentMethod="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/x;->f:Lde/payback/pay/model/PaymentMethodInfo;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
