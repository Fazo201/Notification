import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomHomeCard extends StatelessWidget {
  const CustomHomeCard({
    super.key,
    required this.title,
    required this.subTitle,
    required this.time,
    this.trailing, 
    this.onTap, 
  });
  final String title;
  final String subTitle;
  final String time;
  final Widget? trailing;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        maxLines: 1,
        style: TextStyle(fontSize: 18.sp),
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            subTitle,
            maxLines: 1,
            style: TextStyle(fontSize: 16.sp),
            overflow: TextOverflow.ellipsis,
          ),
          Row(
            children: [
              const Icon(Icons.access_alarms_rounded, size: 18),
              6.horizontalSpace,
              Text(
                time,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ],
      ),
      trailing: trailing,
      tileColor: Colors.white12,
      shape: OutlineInputBorder(borderRadius: BorderRadius.circular(18.r)),
      minTileHeight: 80.h,
      onTap: onTap,
    );
  }
}
