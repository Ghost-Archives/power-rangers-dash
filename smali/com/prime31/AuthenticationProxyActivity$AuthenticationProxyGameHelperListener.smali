.class public interface abstract Lcom/prime31/AuthenticationProxyActivity$AuthenticationProxyGameHelperListener;
.super Ljava/lang/Object;
.source "AuthenticationProxyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prime31/AuthenticationProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthenticationProxyGameHelperListener"
.end annotation


# virtual methods
.method public abstract onSignInFailed(Ljava/lang/String;)V
.end method

.method public abstract onSignInSucceeded(Ljava/lang/String;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Lcom/google/android/gms/games/multiplayer/Invitation;)V
.end method
