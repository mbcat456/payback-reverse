.class public final Landroidx/navigation/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/util/TypedValue;Landroidx/navigation/a1;Landroidx/navigation/a1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 11
    const-string p2, " but found "

    .line 13
    const-string v0, ": "

    .line 15
    const-string v1, "Type is "

    .line 17
    invoke-static {v1, p3, p2, p4, v0}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p2

    .line 21
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    return-object p2

    .line 37
    :cond_2
    return-object p1
.end method
