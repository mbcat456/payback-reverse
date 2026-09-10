.class public abstract Lpayback/feature/login/implementation/interactor/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/core/l10n/d;


# direct methods
.method public constructor <init>(Lpayback/core/l10n/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/b0;->a:Lpayback/core/l10n/d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/b0;->a:Lpayback/core/l10n/d;

    .line 3
    return-object p0
.end method
