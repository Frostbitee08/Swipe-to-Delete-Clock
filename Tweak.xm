%hook AlarmViewController

%new
//Enable Swipe to delete for Alarms
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}

%end

%hook WorldClockViewController

%new
//Enable Swipe to delete for World Clocks
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}

%end