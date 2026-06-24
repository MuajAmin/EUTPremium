.class public final Lhc3;
.super Lvo9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Ln66;


# direct methods
.method public constructor <init>(Lfp1;Lpo1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln66;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ln66;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lec3;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lec3;-><init>(Lpo1;Lfp1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Ln66;->c(ILsh2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhc3;->c:Ln66;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ln66;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc3;->c:Ln66;

    .line 2
    .line 3
    return-object p0
.end method
