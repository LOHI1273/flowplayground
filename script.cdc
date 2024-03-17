import authentication from 0x05

pub fun main(employeeId:UInt64): authentication.compProfiles {
    return authentication.companyProfile[employeeId]!
}
