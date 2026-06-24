.class public final Lgn4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lh54;
.implements Lr81;


# instance fields
.field public final a:Lm51;


# direct methods
.method public constructor <init>(Lm51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn4;->a:Lm51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lw1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1;-><init>(Lgn4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lh54;
    .locals 0

    .line 1
    return-object p0
.end method
