// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoClosingDateProcedureBaseDateEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoClosingDateProcedureBaseDateEnum {
        return (B1PreBoClosingDateProcedureBaseDateEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoClosingDateProcedureBaseDateEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boClosingDateProcedureBaseDateEnum.withInt(value.rawValue)
    }
}