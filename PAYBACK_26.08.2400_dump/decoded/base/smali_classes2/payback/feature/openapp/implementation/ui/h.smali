.class public final Lpayback/feature/openapp/implementation/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/openapp/implementation/ui/j;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7f1407a6

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lpayback/feature/openapp/implementation/ui/h;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getItemId()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7f0a031a

    .line 4
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    const p0, 0x7f0a031a

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    const v0, 0x7f1407a6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "CustomActionItem(itemId=2131362586, labelResId=2132019110)"

    .line 3
    return-object p0
.end method
