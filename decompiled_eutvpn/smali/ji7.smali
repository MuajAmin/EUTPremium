.class public final Lji7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lji7;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji7;

    .line 2
    .line 3
    invoke-direct {v0}, Lji7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji7;->b:Lji7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lji7;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
