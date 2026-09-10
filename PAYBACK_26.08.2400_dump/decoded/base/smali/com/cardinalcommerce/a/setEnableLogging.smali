.class public final Lcom/cardinalcommerce/a/setEnableLogging;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private getInstance:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setEnableLogging;->getInstance:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->getInstance:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
