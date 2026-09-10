.class public final Lcom/google/accompanist/permissions/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/accompanist/permissions/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/accompanist/permissions/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/accompanist/permissions/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/accompanist/permissions/n;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/accompanist/permissions/n;->b:Lcom/google/accompanist/permissions/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/permissions/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/n;->b:Lcom/google/accompanist/permissions/j;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/n;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
