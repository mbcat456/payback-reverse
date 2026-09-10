.class public final Lcom/caverock/androidsvg/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field public a:Lorg/xmlpull/v1/XmlPullParser;


# virtual methods
.method public final getIndex(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 3
    const/4 p0, -0x1

    return p0
.end method

.method public final getLength()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLocalName(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getQName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x3a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final getType(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getURI(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/k2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 8
    const/4 p0, 0x0

    return-object p0
.end method
