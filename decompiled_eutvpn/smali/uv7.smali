.class public final Luv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lxf9;


# direct methods
.method public constructor <init>(Ly37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv7;->a:Lxf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Luv7;->a:Lxf9;

    .line 2
    .line 3
    check-cast p0, Ly37;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lmv7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lmv7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
