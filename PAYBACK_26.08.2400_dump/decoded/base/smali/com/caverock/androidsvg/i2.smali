.class public final Lcom/caverock/androidsvg/i2;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/l2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/l2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/i2;->a:Lcom/caverock/androidsvg/l2;

    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    iget-object p0, p0, Lcom/caverock/androidsvg/i2;->a:Lcom/caverock/androidsvg/l2;

    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l2;->G(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/i2;->a:Lcom/caverock/androidsvg/l2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/l2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/caverock/androidsvg/j2;

    .line 3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/l2;->z(Lcom/caverock/androidsvg/j2;)Ljava/util/HashMap;

    .line 9
    const-string p0, "xml-stylesheet"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/i2;->a:Lcom/caverock/androidsvg/l2;

    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l2;->E()V

    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/i2;->a:Lcom/caverock/androidsvg/l2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/l2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 6
    return-void
.end method
