.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lh54;


# instance fields
.field public final a:Lh54;

.field public final b:Z

.field public final c:Lpo1;


# direct methods
.method public constructor <init>(Lh54;ZLpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg1;->a:Lh54;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqg1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqg1;->c:Lpo1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lpg1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpg1;-><init>(Lqg1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
