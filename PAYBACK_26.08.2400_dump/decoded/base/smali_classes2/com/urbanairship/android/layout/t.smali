.class public final Lcom/urbanairship/android/layout/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/t;->INSTANCE:Lcom/urbanairship/android/layout/t;

    .line 8
    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/info/i1;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/urbanairship/android/layout/info/i1;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v1, v0, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v0, v2, :cond_2

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i1;->b:Lcom/urbanairship/android/layout/g;

    .line 14
    instance-of v0, p0, Lcom/urbanairship/android/layout/q;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/android/layout/d;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p0, p0, Lcom/urbanairship/android/layout/j;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method
