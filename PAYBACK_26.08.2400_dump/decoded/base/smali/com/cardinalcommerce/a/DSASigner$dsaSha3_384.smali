.class public final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

.field public final cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

.field public final configure:Lcom/cardinalcommerce/a/setUICustomization;

.field public final getInstance:Lcom/cardinalcommerce/a/setUICustomization;

.field public final init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "Bad sequence size: "

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-gt v0, v1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 35
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 45
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 55
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v3

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    instance-of v1, v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 93
    move-object v0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 99
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 109
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v1, v4, :cond_3

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 145
    move-object v3, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 150
    move-result p0

    .line 151
    invoke-static {p0, v2}, Landroidx/work/impl/model/u;->d(ILjava/lang/String;)V

    .line 154
    throw v3

    .line 155
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 157
    return-void

    .line 158
    :cond_5
    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 164
    move-result p0

    .line 165
    invoke-static {p0, v2}, Landroidx/work/impl/model/u;->d(ILjava/lang/String;)V

    .line 168
    throw v3
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz p4, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {p1, p4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    :goto_0
    iput-object p5, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    return-void

    :cond_1
    const-string p0, "\'q\' cannot be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "\'g\' cannot be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "\'p\' cannot be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 36
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 38
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 41
    return-object p0
.end method
