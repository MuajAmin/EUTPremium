.class public final Ljb1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lh54;
.implements Lr81;


# static fields
.field public static final a:Ljb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb1;->a:Ljb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lfb1;->s:Lfb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic take()Lh54;
    .locals 0

    .line 1
    sget-object p0, Ljb1;->a:Ljb1;

    .line 2
    .line 3
    return-object p0
.end method
