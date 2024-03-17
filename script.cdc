import default from 0x05

pub fun main(employeeId:UInt64): default.compProfiles {
    return default.companyProfile[employeeId]!
}
