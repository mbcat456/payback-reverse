.class public final Lpayback/feature/account/implementation/ui/changedata/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/ui/changedata/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/c;->a:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lpayback/feature/account/implementation/ui/changedata/c;->b:Z

    .line 11
    iput-boolean p2, p0, Lpayback/feature/account/implementation/ui/changedata/c;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/changedata/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/changedata/c;

    .line 11
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/c;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/account/implementation/ui/changedata/c;->b:Z

    .line 24
    iget-boolean v1, p1, Lpayback/feature/account/implementation/ui/changedata/c;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/changedata/c;->c:Z

    .line 31
    iget-boolean p1, p1, Lpayback/feature/account/implementation/ui/changedata/c;->c:Z

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f1409d0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changedata/c;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/changedata/c;->b:Z

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 22
    move-result v0

    .line 23
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/changedata/c;->c:Z

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isReadOnly="

    .line 3
    const-string v1, ", isEmpty="

    .line 5
    const-string v2, "EmailSection(titleResId=2132019664, email="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/account/implementation/ui/changedata/c;->b:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/account/implementation/ui/changedata/c;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/changedata/c;->c:Z

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
