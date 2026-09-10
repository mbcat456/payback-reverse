.class public final Lcom/cardinalcommerce/a/setCCAImageUri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/Warning;

.field private CardinalEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:I

.field private cleanup:I

.field configure:I

.field private final getInstance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setCCAPadding;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKVersion:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/a/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private getWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field public transient init:I

.field private onCReqSuccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/cardinalcommerce/a/ButtonCustomization;",
            ">;>;"
        }
    .end annotation
.end field

.field private onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

.field private values:Z


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/Warning;III)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    iput p4, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    iput p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAPadding;

    invoke-direct {v0, p3}, Lcom/cardinalcommerce/a/setCCAPadding;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    return-void

    :cond_1
    const-string p0, "illegal value for BDS parameter k"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;II)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/cardinalcommerce/a/Warning;

    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->e:Lcom/cardinalcommerce/a/getID;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Warning;-><init>(Lcom/cardinalcommerce/a/getID;)V

    .line 228
    iget v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 229
    iget p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->b:I

    .line 230
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/Warning;III)V

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    iput p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getTransactionID;)V
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/cardinalcommerce/a/Warning;

    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->e:Lcom/cardinalcommerce/a/getID;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Warning;-><init>(Lcom/cardinalcommerce/a/getID;)V

    .line 232
    iget v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 233
    iget p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 234
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/Warning;III)V

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->init([B[BLcom/cardinalcommerce/a/getTransactionID;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getTransactionID;I)V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lcom/cardinalcommerce/a/Warning;

    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->e:Lcom/cardinalcommerce/a/getID;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Warning;-><init>(Lcom/cardinalcommerce/a/getID;)V

    .line 236
    iget v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 237
    iget p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 238
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/Warning;III)V

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->init([B[BLcom/cardinalcommerce/a/getTransactionID;)V

    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal([B[BLcom/cardinalcommerce/a/getTransactionID;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V
    .locals 4

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/Warning;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 239
    iget-object v1, v1, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 240
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Warning;-><init>(Lcom/cardinalcommerce/a/getID;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCCAPadding;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAPadding;->a()Lcom/cardinalcommerce/a/setCCAPadding;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/Warning;

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/getID;

    .line 8
    invoke-direct {v1, p2}, Lcom/cardinalcommerce/a/getID;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Warning;-><init>(Lcom/cardinalcommerce/a/getID;)V

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 16
    iget p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 18
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 20
    iget p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    .line 22
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    .line 24
    iget-object p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 26
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    new-instance p2, Ljava/util/TreeMap;

    .line 42
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 47
    iget-object p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 69
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 71
    iget-object v2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/LinkedList;

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p2, Ljava/util/Stack;

    .line 91
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 96
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 108
    iget-object p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/cardinalcommerce/a/setCCAPadding;

    .line 128
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAPadding;->a()Lcom/cardinalcommerce/a/setCCAPadding;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    .line 138
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    .line 140
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 143
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    .line 145
    iget p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 147
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 149
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    .line 151
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    .line 153
    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    .line 155
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    .line 157
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_7

    .line 162
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 164
    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 168
    if-eqz p1, :cond_5

    .line 170
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 172
    if-eqz p1, :cond_4

    .line 174
    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 176
    int-to-long p1, p2

    .line 177
    const-wide/16 v1, 0x0

    .line 179
    cmp-long v1, p1, v1

    .line 181
    if-ltz v1, :cond_3

    .line 183
    const-wide/16 v1, 0x1

    .line 185
    shl-long/2addr v1, p0

    .line 186
    cmp-long p0, p1, v1

    .line 188
    if-gez p0, :cond_2

    .line 190
    return-void

    .line 191
    :cond_2
    const-string p0, "index in BDS state out of bounds"

    .line 193
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_3
    const-string p0, "index must not be negative"

    .line 199
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_4
    const-string p0, "treeHashInstances == null"

    .line 205
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_5
    const-string p0, "stack == null"

    .line 211
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_6
    const-string p0, "retain == null"

    .line 217
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_7
    const-string p0, "authenticationPath == null"

    .line 223
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;[B[BLcom/cardinalcommerce/a/getTransactionID;)V
    .locals 4

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/Warning;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 241
    iget-object v1, v1, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 242
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Warning;-><init>(Lcom/cardinalcommerce/a/getID;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCCAPadding;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAPadding;->a()Lcom/cardinalcommerce/a/setCCAPadding;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iget p1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal([B[BLcom/cardinalcommerce/a/getTransactionID;)V

    return-void
.end method

.method private Cardinal([B[BLcom/cardinalcommerce/a/getTransactionID;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-eqz v3, :cond_14

    .line 11
    iget-wide v4, v3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 13
    iget v6, v3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 15
    iget-boolean v7, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->values:Z

    .line 17
    if-nez v7, :cond_13

    .line 19
    iget v7, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 21
    iget v8, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    .line 23
    const/4 v9, 0x1

    .line 24
    sub-int/2addr v8, v9

    .line 25
    if-gt v7, v8, :cond_12

    .line 27
    iget v8, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 29
    const/4 v10, 0x0

    .line 30
    move v11, v10

    .line 31
    :goto_0
    if-ge v11, v8, :cond_1

    .line 33
    shr-int v12, v7, v11

    .line 35
    and-int/2addr v12, v9

    .line 36
    if-nez v12, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v11, v10

    .line 43
    :goto_1
    iget v7, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 45
    add-int/lit8 v8, v11, 0x1

    .line 47
    shr-int/2addr v7, v8

    .line 48
    and-int/2addr v7, v9

    .line 49
    if-nez v7, :cond_2

    .line 51
    iget v7, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 53
    sub-int/2addr v7, v9

    .line 54
    if-ge v11, v7, :cond_2

    .line 56
    iget-object v7, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    iget-object v12, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 64
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    new-instance v7, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 73
    invoke-direct {v7}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 76
    iput v6, v7, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 78
    iput-wide v4, v7, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 80
    new-instance v8, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 82
    invoke-direct {v8, v7, v10}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 85
    new-instance v7, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 87
    invoke-direct {v7}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 90
    iput v6, v7, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 92
    iput-wide v4, v7, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 94
    new-instance v12, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 96
    invoke-direct {v12, v7, v10}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 99
    const-string v7, "in == null"

    .line 101
    if-nez v11, :cond_3

    .line 103
    new-instance v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 105
    invoke-direct {v11}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 108
    iput v6, v11, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 110
    iput-wide v4, v11, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 112
    iget v4, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 114
    iput v4, v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 116
    iget v4, v3, Lcom/cardinalcommerce/a/getTransactionID;->e:I

    .line 118
    iput v4, v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->f:I

    .line 120
    iget v4, v3, Lcom/cardinalcommerce/a/getTransactionID;->f:I

    .line 122
    iput v4, v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->g:I

    .line 124
    iget v3, v3, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 126
    iput v3, v11, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 128
    new-instance v3, Lcom/cardinalcommerce/a/getTransactionID;

    .line 130
    invoke-direct {v3, v11, v10}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 133
    iget-object v4, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 135
    invoke-virtual {v4, v2, v3}, Lcom/cardinalcommerce/a/Warning;->c([BLcom/cardinalcommerce/a/getTransactionID;)[B

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5, v1}, Lcom/cardinalcommerce/a/Warning;->a([B[B)V

    .line 142
    iget-object v4, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 144
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/Warning;->b(Lcom/cardinalcommerce/a/getTransactionID;)Lcom/cardinalcommerce/a/ButtonType;

    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 150
    invoke-direct {v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 153
    iget v6, v8, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 155
    iput v6, v5, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 157
    iget-wide v11, v8, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 159
    iput-wide v11, v5, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 161
    iget v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 163
    iput v6, v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 165
    iget v6, v8, Lcom/cardinalcommerce/a/ThreeDSStrings;->e:I

    .line 167
    iput v6, v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 169
    iget v6, v8, Lcom/cardinalcommerce/a/ThreeDSStrings;->f:I

    .line 171
    iput v6, v5, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 173
    iget v6, v8, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 175
    iput v6, v5, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 177
    new-instance v6, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 179
    invoke-direct {v6, v5, v10}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 182
    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 184
    invoke-static {v5, v4, v6}, Lcom/cardinalcommerce/a/SDKRuntimeException;->c(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ThreeDSStrings;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 190
    invoke-interface {v5, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto/16 :goto_6

    .line 195
    :cond_3
    new-instance v4, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 197
    invoke-direct {v4}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 200
    iget v5, v12, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 202
    iput v5, v4, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 204
    iget-wide v5, v12, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 206
    iput-wide v5, v4, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 208
    add-int/lit8 v5, v11, -0x1

    .line 210
    iput v5, v4, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 212
    iget v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 214
    shr-int/2addr v6, v11

    .line 215
    iput v6, v4, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 217
    iget v6, v12, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 219
    iput v6, v4, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 221
    new-instance v6, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 223
    invoke-direct {v6, v4, v10}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 226
    iget-object v4, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 228
    invoke-virtual {v4, v2, v3}, Lcom/cardinalcommerce/a/Warning;->c([BLcom/cardinalcommerce/a/getTransactionID;)[B

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v4, v8, v1}, Lcom/cardinalcommerce/a/Warning;->a([B[B)V

    .line 235
    iget-object v4, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 237
    iget-object v8, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 239
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 245
    iget-object v12, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 257
    invoke-static {v4, v8, v12, v6}, Lcom/cardinalcommerce/a/SDKRuntimeException;->a(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 260
    move-result-object v4

    .line 261
    new-instance v6, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 263
    iget v8, v4, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 265
    add-int/2addr v8, v9

    .line 266
    iget-object v4, v4, Lcom/cardinalcommerce/a/ButtonCustomization;->init:[B

    .line 268
    if-eqz v4, :cond_11

    .line 270
    array-length v12, v4

    .line 271
    new-array v12, v12, [B

    .line 273
    array-length v13, v4

    .line 274
    invoke-static {v4, v10, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    invoke-direct {v6, v8, v12}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>(I[B)V

    .line 280
    iget-object v4, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 282
    invoke-interface {v4, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v4, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move v4, v10

    .line 295
    :goto_2
    iget v5, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 297
    iget v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    .line 299
    sub-int/2addr v5, v6

    .line 300
    if-ge v4, v11, :cond_5

    .line 302
    iget-object v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 304
    if-ge v4, v5, :cond_4

    .line 306
    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 308
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/cardinalcommerce/a/setCCAPadding;

    .line 314
    iget-object v5, v5, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 316
    :goto_3
    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/util/LinkedList;

    .line 332
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    goto :goto_3

    .line 337
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 339
    goto :goto_2

    .line 340
    :cond_5
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 343
    move-result v4

    .line 344
    move v5, v10

    .line 345
    :goto_5
    if-ge v5, v4, :cond_7

    .line 347
    iget v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 349
    add-int/2addr v6, v9

    .line 350
    shl-int v8, v9, v5

    .line 352
    mul-int/lit8 v8, v8, 0x3

    .line 354
    add-int/2addr v8, v6

    .line 355
    iget v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 357
    shl-int v6, v9, v6

    .line 359
    if-ge v8, v6, :cond_6

    .line 361
    iget-object v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 363
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/cardinalcommerce/a/setCCAPadding;

    .line 369
    const/4 v11, 0x0

    .line 370
    iput-object v11, v6, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 372
    iget v11, v6, Lcom/cardinalcommerce/a/setCCAPadding;->init:I

    .line 374
    iput v11, v6, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 376
    iput v8, v6, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 378
    iput-boolean v9, v6, Lcom/cardinalcommerce/a/setCCAPadding;->getInstance:Z

    .line 380
    iput-boolean v10, v6, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 382
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_7
    :goto_6
    move v4, v10

    .line 386
    :goto_7
    iget v5, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 388
    iget v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    .line 390
    sub-int/2addr v5, v6

    .line 391
    shr-int/2addr v5, v9

    .line 392
    if-ge v4, v5, :cond_10

    .line 394
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance()Lcom/cardinalcommerce/a/setCCAPadding;

    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_f

    .line 400
    iget-object v6, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 402
    iget-object v8, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 404
    iget-boolean v11, v5, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 406
    if-nez v11, :cond_e

    .line 408
    iget-boolean v11, v5, Lcom/cardinalcommerce/a/setCCAPadding;->getInstance:Z

    .line 410
    if-eqz v11, :cond_e

    .line 412
    new-instance v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 414
    invoke-direct {v11}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 417
    iget v12, v3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 419
    iput v12, v11, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 421
    iget-wide v12, v3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 423
    iput-wide v12, v11, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 425
    iget v12, v5, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 427
    iput v12, v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 429
    iget v12, v3, Lcom/cardinalcommerce/a/getTransactionID;->e:I

    .line 431
    iput v12, v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->f:I

    .line 433
    iget v12, v3, Lcom/cardinalcommerce/a/getTransactionID;->f:I

    .line 435
    iput v12, v11, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->g:I

    .line 437
    iget v12, v3, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 439
    iput v12, v11, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 441
    new-instance v12, Lcom/cardinalcommerce/a/getTransactionID;

    .line 443
    invoke-direct {v12, v11, v10}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 446
    new-instance v11, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 448
    invoke-direct {v11}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 451
    iget v13, v12, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 453
    iput v13, v11, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 455
    iget-wide v14, v12, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 457
    iput-wide v14, v11, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 459
    move/from16 v16, v9

    .line 461
    iget v9, v5, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 463
    iput v9, v11, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 465
    new-instance v9, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 467
    invoke-direct {v9, v11, v10}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 470
    new-instance v11, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 472
    invoke-direct {v11}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 475
    iput v13, v11, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 477
    iput-wide v14, v11, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 479
    iget v13, v5, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 481
    iput v13, v11, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 483
    new-instance v13, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 485
    invoke-direct {v13, v11, v10}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 488
    invoke-virtual {v8, v2, v12}, Lcom/cardinalcommerce/a/Warning;->c([BLcom/cardinalcommerce/a/getTransactionID;)[B

    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v8, v11, v1}, Lcom/cardinalcommerce/a/Warning;->a([B[B)V

    .line 495
    invoke-virtual {v8, v12}, Lcom/cardinalcommerce/a/Warning;->b(Lcom/cardinalcommerce/a/getTransactionID;)Lcom/cardinalcommerce/a/ButtonType;

    .line 498
    move-result-object v11

    .line 499
    invoke-static {v8, v11, v9}, Lcom/cardinalcommerce/a/SDKRuntimeException;->c(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ThreeDSStrings;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 502
    move-result-object v9

    .line 503
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    move-result v11

    .line 507
    iget v12, v13, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 509
    iget v14, v13, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 511
    iget v15, v13, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 513
    move/from16 p3, v11

    .line 515
    iget-wide v10, v13, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 517
    iget v13, v13, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 519
    if-nez p3, :cond_9

    .line 521
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 524
    move-result-object v17

    .line 525
    move-object/from16 v1, v17

    .line 527
    check-cast v1, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 529
    iget v1, v1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 531
    iget v2, v9, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 533
    if-ne v1, v2, :cond_9

    .line 535
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 541
    iget v1, v1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 543
    iget v2, v5, Lcom/cardinalcommerce/a/setCCAPadding;->init:I

    .line 545
    if-eq v1, v2, :cond_9

    .line 547
    new-instance v1, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 549
    invoke-direct {v1}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 552
    iput v13, v1, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 554
    iput-wide v10, v1, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 556
    iput v15, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 558
    add-int/lit8 v14, v14, -0x1

    .line 560
    div-int/lit8 v14, v14, 0x2

    .line 562
    iput v14, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 564
    iput v12, v1, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 566
    new-instance v2, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-direct {v2, v1, v10}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 572
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 578
    invoke-static {v8, v1, v9, v2}, Lcom/cardinalcommerce/a/SDKRuntimeException;->a(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 581
    move-result-object v1

    .line 582
    new-instance v9, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 584
    iget v10, v1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 586
    add-int/lit8 v10, v10, 0x1

    .line 588
    iget-object v1, v1, Lcom/cardinalcommerce/a/ButtonCustomization;->init:[B

    .line 590
    if-eqz v1, :cond_8

    .line 592
    array-length v11, v1

    .line 593
    new-array v11, v11, [B

    .line 595
    array-length v12, v1

    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-static {v1, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    invoke-direct {v9, v10, v11}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>(I[B)V

    .line 603
    new-instance v1, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 605
    invoke-direct {v1}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 608
    iget v10, v2, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 610
    iput v10, v1, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 612
    iget-wide v10, v2, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 614
    iput-wide v10, v1, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 616
    iget v10, v2, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 618
    add-int/lit8 v10, v10, 0x1

    .line 620
    iput v10, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 622
    iget v10, v2, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 624
    iput v10, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 626
    iget v2, v2, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 628
    iput v2, v1, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 630
    new-instance v13, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-direct {v13, v1, v10}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 636
    move-object/from16 v1, p1

    .line 638
    move-object/from16 v2, p2

    .line 640
    goto/16 :goto_8

    .line 642
    :cond_8
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 645
    return-void

    .line 646
    :cond_9
    iget-object v1, v5, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 648
    if-nez v1, :cond_a

    .line 650
    iput-object v9, v5, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 652
    const/4 v10, 0x0

    .line 653
    goto :goto_9

    .line 654
    :cond_a
    iget v1, v1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 656
    iget v2, v9, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 658
    if-ne v1, v2, :cond_c

    .line 660
    new-instance v1, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 662
    invoke-direct {v1}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 665
    iput v13, v1, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 667
    iput-wide v10, v1, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 669
    iput v15, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 671
    add-int/lit8 v14, v14, -0x1

    .line 673
    div-int/lit8 v14, v14, 0x2

    .line 675
    iput v14, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 677
    iput v12, v1, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 679
    new-instance v2, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-direct {v2, v1, v10}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 685
    iget-object v1, v5, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 687
    invoke-static {v8, v1, v9, v2}, Lcom/cardinalcommerce/a/SDKRuntimeException;->a(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 690
    move-result-object v1

    .line 691
    new-instance v9, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 693
    iget-object v6, v5, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 695
    iget v6, v6, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 697
    add-int/lit8 v6, v6, 0x1

    .line 699
    iget-object v1, v1, Lcom/cardinalcommerce/a/ButtonCustomization;->init:[B

    .line 701
    if-eqz v1, :cond_b

    .line 703
    array-length v8, v1

    .line 704
    new-array v8, v8, [B

    .line 706
    array-length v10, v1

    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-static {v1, v13, v8, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    invoke-direct {v9, v6, v8}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>(I[B)V

    .line 714
    iput-object v9, v5, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 716
    new-instance v1, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 718
    invoke-direct {v1}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 721
    iget v6, v2, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 723
    iput v6, v1, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 725
    iget-wide v10, v2, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 727
    iput-wide v10, v1, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 729
    iget v6, v2, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 733
    iput v6, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 735
    iget v6, v2, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 737
    iput v6, v1, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 739
    iget v2, v2, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 741
    iput v2, v1, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 743
    new-instance v2, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 745
    const/4 v10, 0x0

    .line 746
    invoke-direct {v2, v1, v10}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 749
    goto :goto_9

    .line 750
    :cond_b
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 753
    return-void

    .line 754
    :cond_c
    const/4 v10, 0x0

    .line 755
    invoke-virtual {v6, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :goto_9
    iget-object v1, v5, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 760
    iget v1, v1, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 762
    iget v2, v5, Lcom/cardinalcommerce/a/setCCAPadding;->init:I

    .line 764
    if-ne v1, v2, :cond_d

    .line 766
    move/from16 v1, v16

    .line 768
    iput-boolean v1, v5, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 770
    goto :goto_a

    .line 771
    :cond_d
    move/from16 v1, v16

    .line 773
    iget v2, v9, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 775
    iput v2, v5, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 777
    iget v2, v5, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 779
    add-int/2addr v2, v1

    .line 780
    iput v2, v5, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 782
    goto :goto_a

    .line 783
    :cond_e
    const-string v0, "finished or not initialized"

    .line 785
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 788
    return-void

    .line 789
    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 791
    move-object/from16 v1, p1

    .line 793
    move-object/from16 v2, p2

    .line 795
    const/4 v9, 0x1

    .line 796
    goto/16 :goto_7

    .line 798
    :cond_10
    iget v1, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 800
    const/16 v16, 0x1

    .line 802
    add-int/lit8 v1, v1, 0x1

    .line 804
    iput v1, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 806
    return-void

    .line 807
    :cond_11
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 810
    return-void

    .line 811
    :cond_12
    const-string v0, "index out of bounds"

    .line 813
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 816
    return-void

    .line 817
    :cond_13
    const-string v0, "index already used"

    .line 819
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 822
    return-void

    .line 823
    :cond_14
    const-string v0, "otsHashAddress == null"

    .line 825
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method private getInstance()Lcom/cardinalcommerce/a/setCCAPadding;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_b

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/cardinalcommerce/a/setCCAPadding;

    .line 20
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-boolean v3, v1, Lcom/cardinalcommerce/a/setCCAPadding;->getInstance:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_5

    .line 31
    :cond_1
    const v4, 0x7fffffff

    .line 34
    if-eqz v3, :cond_3

    .line 36
    if-eqz v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v5, v1, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v5, v4

    .line 43
    :goto_2
    iget-boolean v6, v0, Lcom/cardinalcommerce/a/setCCAPadding;->getInstance:Z

    .line 45
    if-eqz v6, :cond_5

    .line 47
    iget-boolean v7, v0, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 49
    if-eqz v7, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget v7, v0, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v7, v4

    .line 56
    :goto_4
    if-ge v5, v7, :cond_6

    .line 58
    :goto_5
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-eqz v3, :cond_8

    .line 62
    if-eqz v2, :cond_7

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    iget v2, v1, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 67
    goto :goto_7

    .line 68
    :cond_8
    :goto_6
    move v2, v4

    .line 69
    :goto_7
    if-eqz v6, :cond_a

    .line 71
    iget-boolean v3, v0, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 73
    if-eqz v3, :cond_9

    .line 75
    goto :goto_8

    .line 76
    :cond_9
    iget v4, v0, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 78
    :cond_a
    :goto_8
    if-ne v2, v4, :cond_0

    .line 80
    iget v2, v1, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 82
    iget v3, v0, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 84
    if-ge v2, v3, :cond_0

    .line 86
    goto :goto_5

    .line 87
    :cond_b
    return-object v0
.end method

.method private init([B[BLcom/cardinalcommerce/a/getTransactionID;)V
    .locals 11

    .prologue
    .line 1
    if-eqz p3, :cond_7

    .line 3
    iget-wide v0, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 5
    iget v2, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 7
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 9
    invoke-direct {v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 12
    iput v2, v3, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 14
    iput-wide v0, v3, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 16
    new-instance v4, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v3, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 22
    new-instance v3, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 24
    invoke-direct {v3}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 27
    iput v2, v3, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 29
    iput-wide v0, v3, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 33
    invoke-direct {v0, v3, v5}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 36
    move v1, v5

    .line 37
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 39
    const/4 v3, 0x1

    .line 40
    shl-int v2, v3, v2

    .line 42
    if-ge v1, v2, :cond_6

    .line 44
    new-instance v2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 46
    invoke-direct {v2}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 49
    iget v6, p3, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 51
    iput v6, v2, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 53
    iget-wide v6, p3, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 55
    iput-wide v6, v2, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 57
    iput v1, v2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 59
    iget v6, p3, Lcom/cardinalcommerce/a/getTransactionID;->e:I

    .line 61
    iput v6, v2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->f:I

    .line 63
    iget v6, p3, Lcom/cardinalcommerce/a/getTransactionID;->f:I

    .line 65
    iput v6, v2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->g:I

    .line 67
    iget p3, p3, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 69
    iput p3, v2, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 71
    new-instance p3, Lcom/cardinalcommerce/a/getTransactionID;

    .line 73
    invoke-direct {p3, v2, v5}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 76
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 78
    invoke-virtual {v2, p2, p3}, Lcom/cardinalcommerce/a/Warning;->c([BLcom/cardinalcommerce/a/getTransactionID;)[B

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6, p1}, Lcom/cardinalcommerce/a/Warning;->a([B[B)V

    .line 85
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 87
    invoke-virtual {v2, p3}, Lcom/cardinalcommerce/a/Warning;->b(Lcom/cardinalcommerce/a/getTransactionID;)Lcom/cardinalcommerce/a/ButtonType;

    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Lcom/cardinalcommerce/a/ThreeDSStrings$init;

    .line 93
    invoke-direct {v6}, Lcom/cardinalcommerce/a/ThreeDSStrings$init;-><init>()V

    .line 96
    iget v7, v4, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 98
    iput v7, v6, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 100
    iget-wide v7, v4, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 102
    iput-wide v7, v6, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 104
    iput v1, v6, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->e:I

    .line 106
    iget v7, v4, Lcom/cardinalcommerce/a/ThreeDSStrings;->e:I

    .line 108
    iput v7, v6, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->f:I

    .line 110
    iget v7, v4, Lcom/cardinalcommerce/a/ThreeDSStrings;->f:I

    .line 112
    iput v7, v6, Lcom/cardinalcommerce/a/ThreeDSStrings$init;->g:I

    .line 114
    iget v4, v4, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 116
    iput v4, v6, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 118
    new-instance v4, Lcom/cardinalcommerce/a/ThreeDSStrings;

    .line 120
    invoke-direct {v4, v6, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$init;I)V

    .line 123
    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 125
    invoke-static {v6, v2, v4}, Lcom/cardinalcommerce/a/SDKRuntimeException;->c(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ThreeDSStrings;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 131
    invoke-direct {v6}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 134
    iget v7, v0, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 136
    iput v7, v6, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 138
    iget-wide v7, v0, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 140
    iput-wide v7, v6, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 142
    iput v1, v6, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 144
    iget v0, v0, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 146
    iput v0, v6, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 148
    new-instance v0, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 150
    invoke-direct {v0, v6, v5}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 153
    :goto_1
    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 155
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_5

    .line 161
    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 163
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 169
    iget v6, v6, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 171
    iget v7, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 173
    if-ne v6, v7, :cond_5

    .line 175
    shl-int v6, v3, v7

    .line 177
    div-int v6, v1, v6

    .line 179
    if-ne v6, v3, :cond_0

    .line 181
    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Ljava/util/List;

    .line 183
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    const/4 v7, 0x3

    .line 187
    if-ne v6, v7, :cond_1

    .line 189
    iget v8, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 191
    iget v9, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 193
    iget v10, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    .line 195
    sub-int/2addr v9, v10

    .line 196
    if-ge v8, v9, :cond_1

    .line 198
    iget-object v9, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:Ljava/util/List;

    .line 200
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/cardinalcommerce/a/setCCAPadding;

    .line 206
    iput-object v2, v8, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 208
    iget v9, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 210
    iput v9, v8, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 212
    iget v10, v8, Lcom/cardinalcommerce/a/setCCAPadding;->init:I

    .line 214
    if-ne v9, v10, :cond_1

    .line 216
    iput-boolean v3, v8, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 218
    :cond_1
    if-lt v6, v7, :cond_3

    .line 220
    and-int/lit8 v6, v6, 0x1

    .line 222
    if-ne v6, v3, :cond_3

    .line 224
    iget v6, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 226
    iget v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 228
    iget v8, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:I

    .line 230
    sub-int v8, v7, v8

    .line 232
    if-lt v6, v8, :cond_3

    .line 234
    add-int/lit8 v7, v7, -0x2

    .line 236
    if-gt v6, v7, :cond_3

    .line 238
    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_2

    .line 250
    new-instance v6, Ljava/util/LinkedList;

    .line 252
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 255
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 260
    iget v8, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:Ljava/util/Map;

    .line 272
    iget v7, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/util/LinkedList;

    .line 284
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_3
    :goto_2
    new-instance v6, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 289
    invoke-direct {v6}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 292
    iget v7, v0, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 294
    iput v7, v6, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 296
    iget-wide v7, v0, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 298
    iput-wide v7, v6, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 300
    iget v7, v0, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 302
    iput v7, v6, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 304
    iget v7, v0, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 306
    sub-int/2addr v7, v3

    .line 307
    div-int/lit8 v7, v7, 0x2

    .line 309
    iput v7, v6, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 311
    iget v0, v0, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 313
    iput v0, v6, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 315
    new-instance v0, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 317
    invoke-direct {v0, v6, v5}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 320
    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:Lcom/cardinalcommerce/a/Warning;

    .line 322
    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 324
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 330
    invoke-static {v6, v7, v2, v0}, Lcom/cardinalcommerce/a/SDKRuntimeException;->a(Lcom/cardinalcommerce/a/Warning;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 333
    move-result-object v2

    .line 334
    new-instance v6, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 336
    iget v7, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 338
    add-int/2addr v7, v3

    .line 339
    iget-object v2, v2, Lcom/cardinalcommerce/a/ButtonCustomization;->init:[B

    .line 341
    if-eqz v2, :cond_4

    .line 343
    array-length v8, v2

    .line 344
    new-array v8, v8, [B

    .line 346
    array-length v9, v2

    .line 347
    invoke-static {v2, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    invoke-direct {v6, v7, v8}, Lcom/cardinalcommerce/a/ButtonCustomization;-><init>(I[B)V

    .line 353
    new-instance v2, Lcom/cardinalcommerce/a/getErrorDetails$init;

    .line 355
    invoke-direct {v2}, Lcom/cardinalcommerce/a/getErrorDetails$init;-><init>()V

    .line 358
    iget v7, v0, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 360
    iput v7, v2, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 362
    iget-wide v7, v0, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 364
    iput-wide v7, v2, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 366
    iget v7, v0, Lcom/cardinalcommerce/a/getErrorDetails;->d:I

    .line 368
    add-int/2addr v7, v3

    .line 369
    iput v7, v2, Lcom/cardinalcommerce/a/getErrorDetails$init;->e:I

    .line 371
    iget v7, v0, Lcom/cardinalcommerce/a/getErrorDetails;->e:I

    .line 373
    iput v7, v2, Lcom/cardinalcommerce/a/getErrorDetails$init;->f:I

    .line 375
    iget v0, v0, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 377
    iput v0, v2, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 379
    new-instance v0, Lcom/cardinalcommerce/a/getErrorDetails;

    .line 381
    invoke-direct {v0, v2, v5}, Lcom/cardinalcommerce/a/getErrorDetails;-><init>(Lcom/cardinalcommerce/a/getErrorDetails$init;I)V

    .line 384
    move-object v2, v6

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_4
    const-string p0, "in == null"

    .line 389
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 392
    return-void

    .line 393
    :cond_5
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 395
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    .line 404
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 410
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 412
    return-void

    .line 413
    :cond_7
    const-string p0, "otsHashAddress == null"

    .line 415
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 20
    shl-int v0, v1, v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    .line 26
    iget v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:I

    .line 28
    shl-int v2, v1, v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    if-gt v0, v2, :cond_1

    .line 33
    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    if-gt p0, v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "inconsistent BDS data detected"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    return-void
.end method
