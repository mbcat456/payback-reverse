.class public Lcom/cardinalcommerce/a/DirectDecrypter;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/JWSObject;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/JWSObject;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/DirectDecrypter;->Cardinal:Lcom/cardinalcommerce/a/JWSObject;

    .line 6
    return-void
.end method
