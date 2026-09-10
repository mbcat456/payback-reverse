.class public final Lde/payback/app/config/account/Source$Assets;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/account/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/app/config/account/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Assets"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/config/account/Source$Assets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/account/Source$Assets;

    .line 3
    invoke-direct {v0}, Lde/payback/app/config/account/Source$Assets;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/config/account/Source$Assets;->INSTANCE:Lde/payback/app/config/account/Source$Assets;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lde/payback/app/config/account/Source$Assets;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0x30c1fafe    # -3.1879992E9f

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Assets"

    .line 3
    return-object p0
.end method
