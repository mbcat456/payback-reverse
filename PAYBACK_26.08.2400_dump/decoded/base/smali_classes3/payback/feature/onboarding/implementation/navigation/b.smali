.class public final Lpayback/feature/onboarding/implementation/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onboarding/api/navigation/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/core/navigation/api/Navigator;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/navigation/b;->a:Lpayback/core/navigation/api/Navigator;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/onboarding/implementation/ui/d;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    const-string v0, "internal://onboarding"

    .line 10
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
