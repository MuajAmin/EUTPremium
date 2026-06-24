.class public final Li73;
.super Lb33;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lx23;


# direct methods
.method public constructor <init>(Lk73;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx23;

    .line 5
    .line 6
    new-instance v1, Ly5;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx23;-><init>(Ly5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lx23;->b(Lb33;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li73;->c:Lx23;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
