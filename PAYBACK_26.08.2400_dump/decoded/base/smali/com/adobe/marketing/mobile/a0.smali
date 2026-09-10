.class public final Lcom/adobe/marketing/mobile/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v1, "The custom VisitorID should not have null/empty id, this VisitorID will be ignored"

    .line 21
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/a0;->c:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/adobe/marketing/mobile/a0;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "idType parameter cannot be null or empty"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adobe/marketing/mobile/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adobe/marketing/mobile/a0;

    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 28
    if-nez p0, :cond_4

    .line 30
    if-nez p1, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    if-nez p1, :cond_5

    .line 36
    return v2

    .line 37
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_6

    .line 43
    return v0

    .line 44
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/16 v2, 0x20f

    .line 7
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
