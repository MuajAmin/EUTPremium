.class public final Lm15;
.super Lni4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg92;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lni4;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm15;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm15;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
