.class public final Lapp/cash/sqldelight/b;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lapp/cash/sqldelight/driver/android/g;Lpayback/feature/trusteddevices/implementation/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 5
    const-string p1, "EnhancedCoupon.sq"

    .line 7
    iput-object p1, p0, Lapp/cash/sqldelight/b;->c:Ljava/lang/String;

    .line 9
    const-string p1, "getAll"

    .line 11
    iput-object p1, p0, Lapp/cash/sqldelight/b;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lapp/cash/sqldelight/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3a

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lapp/cash/sqldelight/b;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
