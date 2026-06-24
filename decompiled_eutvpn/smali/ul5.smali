.class public abstract Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:I

.field public final x:Lmf6;

.field public final y:I

.field public final z:Lvga;


# direct methods
.method public constructor <init>(ILmf6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lul5;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lul5;->x:Lmf6;

    .line 7
    .line 8
    iput p3, p0, Lul5;->y:I

    .line 9
    .line 10
    iget-object p1, p2, Lmf6;->d:[Lvga;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lul5;->z:Lvga;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lul5;)Z
.end method
