.class public abstract Lretrofit2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/biometric/n;

.field public static final b:Lretrofit2/a;

.field public static final c:Lretrofit2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "RoboVM"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "Dalvik"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    sput-object v3, Lretrofit2/i0;->a:Landroidx/biometric/n;

    .line 30
    new-instance v0, Lretrofit2/j0;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lretrofit2/j0;-><init>(I)V

    .line 36
    sput-object v0, Lretrofit2/i0;->b:Lretrofit2/a;

    .line 38
    new-instance v0, Lretrofit2/c;

    .line 40
    invoke-direct {v0, v2}, Lretrofit2/a;-><init>(I)V

    .line 43
    sput-object v0, Lretrofit2/i0;->c:Lretrofit2/a;

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroidx/biometric/n;

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v1}, Landroidx/biometric/n;-><init>(I)V

    .line 52
    sput-object v0, Lretrofit2/i0;->a:Landroidx/biometric/n;

    .line 54
    new-instance v0, Lretrofit2/j0;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lretrofit2/j0;-><init>(I)V

    .line 60
    sput-object v0, Lretrofit2/i0;->b:Lretrofit2/a;

    .line 62
    new-instance v0, Lretrofit2/c;

    .line 64
    invoke-direct {v0, v2}, Lretrofit2/a;-><init>(I)V

    .line 67
    sput-object v0, Lretrofit2/i0;->c:Lretrofit2/a;

    .line 69
    return-void

    .line 70
    :cond_1
    sput-object v3, Lretrofit2/i0;->a:Landroidx/biometric/n;

    .line 72
    new-instance v0, Lretrofit2/a;

    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 78
    sput-object v0, Lretrofit2/i0;->b:Lretrofit2/a;

    .line 80
    new-instance v0, Lretrofit2/a;

    .line 82
    invoke-direct {v0, v2}, Lretrofit2/a;-><init>(I)V

    .line 85
    sput-object v0, Lretrofit2/i0;->c:Lretrofit2/a;

    .line 87
    return-void
.end method
