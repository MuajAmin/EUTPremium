.class public final Lmr6;
.super Lsq6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient y:Li07;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Li07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li07;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li07;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lmr6;->y:Li07;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lm7;->m()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
