.class public interface abstract Lpayback/platform/core/apidata/partnerworld/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/partnerworld/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/p;->a:Lpayback/platform/core/apidata/partnerworld/p;

    .line 3
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/q;->Companion:Lpayback/platform/core/apidata/partnerworld/p;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method
