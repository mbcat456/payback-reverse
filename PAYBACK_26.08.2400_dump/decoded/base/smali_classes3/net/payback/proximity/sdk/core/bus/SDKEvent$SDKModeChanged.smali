.class public final Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/bus/SDKEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/bus/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKModeChanged"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final mode:Lnet/payback/proximity/sdk/core/common/SDKMode;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/SDKMode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;Lnet/payback/proximity/sdk/core/common/SDKMode;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->copy(Lnet/payback/proximity/sdk/core/common/SDKMode;)Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/payback/proximity/sdk/core/common/SDKMode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 3
    return-object p0
.end method

.method public final copy(Lnet/payback/proximity/sdk/core/common/SDKMode;)Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;

    .line 6
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;

    .line 13
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 15
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;->mode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "SDKModeChanged(mode="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
