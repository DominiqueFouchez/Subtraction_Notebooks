
import lsst.pipe.tasks.ingest as Ingester


IT = Ingester.IngestTask()
IT.ingest("/renoir_data_00/jpreyes/data/raw/739518p.fits.fz","/renoir_data_00/jpreyes/data/raw/739518.p","copy")
