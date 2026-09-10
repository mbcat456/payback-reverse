.class public final Lcom/cardinalcommerce/a/ButtonCustomization;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final Cardinal:I

.field final init:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->Cardinal:I

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->init:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final cca_continue()[B
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/ButtonCustomization;->init:[B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "in == null"

    .line 16
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
