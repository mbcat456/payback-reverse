.class public final Lcom/urbanairship/android/layout/property/r5;
.super Lcom/urbanairship/android/layout/property/t5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/property/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/r5;

    .line 3
    const-string v1, "default"

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/property/t5;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lcom/urbanairship/android/layout/property/r5;

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

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0x3250ed9a    # -3.6715232E8f

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Default"

    .line 3
    return-object p0
.end method
