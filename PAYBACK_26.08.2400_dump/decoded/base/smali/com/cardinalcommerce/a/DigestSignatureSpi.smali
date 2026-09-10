.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi;
.super Ljava/lang/Object;


# instance fields
.field public final init:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public final init(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 10
    ushr-int/lit8 v1, p1, 0x10

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 19
    ushr-int/lit8 v1, p1, 0x8

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 30
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    return-void
.end method
