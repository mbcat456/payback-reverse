.class public final Lcom/cardinalcommerce/a/getProxyAddress;
.super Ljava/io/IOException;


# instance fields
.field private configure:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getProxyAddress;->configure:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getProxyAddress;->configure:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
