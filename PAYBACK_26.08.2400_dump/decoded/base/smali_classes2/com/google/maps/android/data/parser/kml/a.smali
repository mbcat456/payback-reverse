.class public final synthetic Lcom/google/maps/android/data/parser/kml/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/g;


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    const-class p0, Lnl/adaptivity/xmlutil/serialization/g;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of p0, p1, Lnl/adaptivity/xmlutil/serialization/g;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/g;

    .line 8
    const-string p0, "altitudeMode"

    .line 10
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/g;->value()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "http://www.google.com/kml/ext/2.2"

    .line 23
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/g;->namespace()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "gx"

    .line 36
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/g;->prefix()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x211e7e75

    .line 4
    return p0
.end method

.method public final synthetic namespace()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "http://www.google.com/kml/ext/2.2"

    .line 3
    return-object p0
.end method

.method public final synthetic prefix()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "gx"

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "@nl.adaptivity.xmlutil.serialization.XmlSerialName(value=altitudeMode, namespace=http://www.google.com/kml/ext/2.2, prefix=gx)"

    .line 3
    return-object p0
.end method

.method public final synthetic value()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "altitudeMode"

    .line 3
    return-object p0
.end method
