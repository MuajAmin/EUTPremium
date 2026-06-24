.class public final Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Lef;

.field public b:Ljc;

.field public c:J

.field public d:I

.field public final e:Lib0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lz71;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lz71;->d:I

    .line 10
    .line 11
    new-instance v0, Lib0;

    .line 12
    .line 13
    invoke-direct {v0}, Lib0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz71;->e:Lib0;

    .line 17
    .line 18
    return-void
.end method
