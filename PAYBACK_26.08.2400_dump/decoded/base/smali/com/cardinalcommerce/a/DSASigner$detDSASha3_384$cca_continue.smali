.class final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$cca_continue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field private final getInstance:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$cca_continue;->getInstance:Ljava/util/Enumeration;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$cca_continue;->getInstance:Ljava/util/Enumeration;

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$cca_continue;->getInstance:Ljava/util/Enumeration;

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 18
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
