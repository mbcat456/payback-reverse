.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setAutofillHints;


# static fields
.field private static final getInstance:Ljava/util/List;


# instance fields
.field public Cardinal:[B

.field public cca_continue:Ljava/util/List;

.field public init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->getInstance:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->init:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->cca_continue:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:[B

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->getInstance:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatorPackage;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
