CREATE TABLE "PersistentMessage" (
	"PeerId" ascii,
	"BucketId" bigint,
	"UniqueTimestampInTicks" bigint,
	"IsAcked" boolean,
	"TransportMessage" blob,
	PRIMARY KEY (( "PeerId", "BucketId" ), "UniqueTimestampInTicks")
);