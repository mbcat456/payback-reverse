.class public abstract Lde/payback/core/util/url/target/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/util/url/target/d;


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/util/url/target/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method
