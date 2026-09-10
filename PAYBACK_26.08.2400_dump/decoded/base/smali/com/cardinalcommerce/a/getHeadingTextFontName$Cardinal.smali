.class public final Lcom/cardinalcommerce/a/getHeadingTextFontName$Cardinal;
.super Lcom/cardinalcommerce/a/getHeadingTextFontName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getHeadingTextFontName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->DSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    return-void
.end method
