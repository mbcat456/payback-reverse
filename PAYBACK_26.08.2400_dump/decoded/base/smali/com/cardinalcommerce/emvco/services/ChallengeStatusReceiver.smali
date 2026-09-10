.class public interface abstract Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract cancelled()V
.end method

.method public abstract completed(Lcom/cardinalcommerce/emvco/events/CompletionEvent;)V
.end method

.method public abstract protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V
.end method

.method public abstract runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V
.end method

.method public abstract timedout()V
.end method
