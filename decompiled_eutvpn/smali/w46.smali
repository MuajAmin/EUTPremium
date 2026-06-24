.class public final Lw46;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:La46;

.field public final b:Lx18;

.field public final c:Lsu7;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(La46;Lx18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw46;->a:La46;

    .line 5
    .line 6
    iput-object p2, p0, Lw46;->b:Lx18;

    .line 7
    .line 8
    new-instance p1, Lsu7;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lsu7;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw46;->c:Lsu7;

    .line 18
    .line 19
    return-void
.end method
