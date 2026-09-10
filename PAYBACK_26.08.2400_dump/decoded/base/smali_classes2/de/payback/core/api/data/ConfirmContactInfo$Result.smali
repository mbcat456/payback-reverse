.class public abstract Lde/payback/core/api/data/ConfirmContactInfo$Result;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/ConfirmContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/ConfirmContactInfo$Result$ConfirmationCodeInvalid;,
        Lde/payback/core/api/data/ConfirmContactInfo$Result$NoPhoneStored;,
        Lde/payback/core/api/data/ConfirmContactInfo$Result$Success;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/api/data/ConfirmContactInfo$Result;-><init>()V

    .line 4
    return-void
.end method
