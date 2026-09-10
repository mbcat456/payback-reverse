.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field public Cardinal:Z

.field private cca_continue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;->Cardinal:Z

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 8
    return-void
.end method
