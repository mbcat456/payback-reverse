.class public final Lcom/urbanairship/iam/info/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/urbanairship/iam/info/f;

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    .line 14
    return-object v0
.end method
