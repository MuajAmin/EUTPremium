.class public final Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final s:Ljava/lang/String;

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds3;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lds3;->x:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    iget-object v1, p0, Lds3;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lds3;->x:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfs3;-><init>(Ljava/util/regex/Pattern;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
