.class public interface abstract Lcom/vungle/publisher/inject/VungleMainComponent;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/vungle/publisher/fi;,
        Lcom/vungle/publisher/inject/EndpointModule;,
        Lcom/vungle/publisher/fk;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract a(Lcom/vungle/publisher/FullScreenAdActivity;)V
.end method

.method public abstract a(Lcom/vungle/publisher/VunglePubBase;)V
.end method

.method public abstract a(Lcom/vungle/publisher/display/view/VideoFragment;)V
.end method

.method public abstract a(Lcom/vungle/publisher/env/AndroidDevice;)V
.end method

.method public abstract a(Lcom/vungle/publisher/fp;)V
.end method

.method public abstract a(Lcom/vungle/publisher/image/AssetBitmapFactory;)V
.end method

.method public abstract a(Lcom/vungle/publisher/location/AndroidLocation;)V
.end method

.method public abstract a(Lcom/vungle/publisher/net/AndroidNetwork;)V
.end method
