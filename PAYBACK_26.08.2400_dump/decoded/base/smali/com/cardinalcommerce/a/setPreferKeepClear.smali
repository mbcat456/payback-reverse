.class public final Lcom/cardinalcommerce/a/setPreferKeepClear;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private configure:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPreferKeepClear;->configure:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
