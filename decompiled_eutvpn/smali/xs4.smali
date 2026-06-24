.class public final Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxs4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxs4;->a:Lxs4;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lws4;
    .locals 3

    .line 1
    new-instance v0, Lws4;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lws4;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
