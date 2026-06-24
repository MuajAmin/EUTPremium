.class public final Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient s:Ljf2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf2;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljf2;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpx3;->s:Ljf2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lpx3;

    .line 2
    .line 3
    invoke-direct {p0}, Lpx3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
