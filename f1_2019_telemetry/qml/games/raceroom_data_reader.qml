import QtQuick 2.12
import "../lib"

DataReader {
    import_filename : "raceroom_telemetry_reader.py";
    init_script : "receiver = raceroom_telemetry_reader.RaceRoomData()";
    start_script : "receiver.start()";
    stop_script : "";
    get_data_script : "receiver.getJsonData()"
}
