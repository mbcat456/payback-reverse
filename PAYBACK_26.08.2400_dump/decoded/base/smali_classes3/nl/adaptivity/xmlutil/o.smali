.class public final Lnl/adaptivity/xmlutil/o;
.super Lnl/adaptivity/xmlutil/XmlDeclMode;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final resolve(Lnl/adaptivity/xmlutil/core/XmlVersion;)Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnl/adaptivity/xmlutil/n;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    :goto_0
    if-eq p1, p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_1

    .line 19
    sget-object p0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 24
    return-object p0
.end method
