.class public abstract Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/slf4j/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected name:Ljava/lang/String;


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p0, "NOP"

    .line 3
    invoke-static {p0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
