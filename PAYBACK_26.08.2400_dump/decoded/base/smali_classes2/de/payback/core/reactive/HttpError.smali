.class public Lde/payback/core/reactive/HttpError;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/reactive/HttpError$Reason;
    }
.end annotation


# instance fields
.field private final mCode:I

.field private final mReason:Lde/payback/core/reactive/HttpError$Reason;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "HTTP request failure"

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lde/payback/core/reactive/HttpError;->mCode:I

    .line 9
    iput-object p2, p0, Lde/payback/core/reactive/HttpError;->mReason:Lde/payback/core/reactive/HttpError$Reason;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/reactive/HttpError;->mCode:I

    .line 3
    return p0
.end method

.method public final b()Lde/payback/core/reactive/HttpError$Reason;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/reactive/HttpError;->mReason:Lde/payback/core/reactive/HttpError$Reason;

    .line 3
    return-object p0
.end method
