import 'package:permission_handler/permission_handler.dart';

class PermissionManager {
  static Future<bool> isPermissionGranted(Permission permission) async {
    return !(await permission.status.isDenied ||
        await permission.status.isRestricted);
  }

  static Future<void> askForPermission(Permission permission) async {
    if (!await isPermissionGranted(permission)) {
      await permission.request();
    }
  }
}
