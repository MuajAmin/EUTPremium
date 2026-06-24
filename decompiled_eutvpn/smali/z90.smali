.class public final Lz90;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Lz90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz90;->s:Lz90;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lz90;->s:Lz90;

    .line 2
    .line 3
    return-object p0
.end method
