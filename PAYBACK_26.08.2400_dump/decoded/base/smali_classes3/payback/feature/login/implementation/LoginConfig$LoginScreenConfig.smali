.class public final Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/login/implementation/LoginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginScreenConfig"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;

    .line 13
    iget-object v1, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->b:Z

    .line 26
    iget-boolean p1, p1, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->b:Z

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", shouldShowHelpLink="

    .line 9
    const-string v2, ")"

    .line 11
    const-string v3, "LoginScreenConfig(trackingScreen="

    .line 13
    iget-boolean p0, p0, Lpayback/feature/login/implementation/LoginConfig$LoginScreenConfig;->b:Z

    .line 15
    invoke-static {v3, p0, v0, v1, v2}, Lcom/google/android/datatransport/runtime/a;->o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
