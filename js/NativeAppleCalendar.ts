import {TurboModule, TurboModuleRegistry} from 'react-native';

export interface Spec extends TurboModule {
  requestPermissions(): Promise<any>;
  fetchEvents(): Promise<any>;
  addEvent(
    text: string,
    datetime: string,
    location: string,
    people: string[],
    address?: string,
    notifyTime?: number,
): Promise<any>;
}

export default TurboModuleRegistry.get<Spec>(
  'RTNAppleCalendar',
) as Spec | null;