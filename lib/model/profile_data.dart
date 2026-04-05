class ProfileData {
  String? idType;
  String? idn;
  String? idCardNumber;
  String? idCardIssueDate;
  String? idCardExpiryDate;
  String? gender;
  String? dob;
  String? fullnameAR;
  String? fullnameEN;
  String? maritalStatus;
  String? nationalityAR;
  String? nationalityEN;
  String? motherFirstNameAR;
  String? motherFirstNameEN;
  String? sponsorType;
  String? sponsorNumber;
  String? sponsorName;
  String? residencyType;
  String? residencyNumber;
  String? photo;
  String? cardSerialNumber;
  String? homeAddressEmirateDescriptionEN;
  String? homeAddressEmirateDescriptionAR;
  String? homeAddressEmirateCode;
  String? homeAddressCityCode;
  String? homeAddressCityDescriptionEN;
  String? homeAddressCityDescriptionAR;
  String? homeAddressAreaDescriptionEN;
  String? homeAddressAreaDescriptionAR;
  String? homeAddressBuildingNameEN;
  String? homeAddressBuildingNameAR;
  String? homeAddressAreaCode;
  String? homeAddressFlatNo;
  String? homeAddressTypeCode;
  String? homeAddressResidentPhoneNumber;
  String? homeAddressMobilePhoneNumber;
  String? homeAddressPOBox;
  String? passportNumber;
  String? passportTypeCode;
  String? passportCountryDescriptionAR;
  String? passportCountryDescriptionEN;
  String? passportIssueDate;
  String? passportExpiryDate;
  String? passportCountryCode;
  String? placeOfBirthAR;
  String? placeOfBirthEN;
  String? qualificationLevelCode;
  String? qualificationLevelDescriptionAR;
  String? qualificationLevelDescriptionEN;
  String? degreeDescriptionAR;
  String? degreeDescriptionEN;
  String? fieldOfStudyAR;
  String? fieldOfStudyEN;
  String? dateOfGraduation;
  String? occupationCode;
  String? occupationFieldCode;
  String? occupationTypeAR;
  String? occupationTypeEN;
  String? companyNameAR;
  String? companyNameEN;
  String? residencyExpiryDate;
  String? motherFullNameAR;
  String? motherFullNameEN;
  String? homeAddressStreetEN;
  String? homeAddressStreetAR;
  String? firstnameEN;
  String? lastnameEN;
  String? email;
  String? mobile;
  String? fedid;
  String? firstnameAR;
  String? lastnameAR;
  String? uuid;
  String? userType;
  String? sub;
  String? updatedAt;
  String? spuuid;

  ProfileData({
    this.idType,
    this.idn,
    this.idCardNumber,
    this.idCardIssueDate,
    this.idCardExpiryDate,
    this.gender,
    this.dob,
    this.fullnameAR,
    this.fullnameEN,
    this.maritalStatus,
    this.nationalityAR,
    this.nationalityEN,
    this.motherFirstNameAR,
    this.motherFirstNameEN,
    this.sponsorType,
    this.sponsorNumber,
    this.sponsorName,
    this.residencyType,
    this.residencyNumber,
    this.photo,
    this.cardSerialNumber,
    this.homeAddressEmirateDescriptionEN,
    this.homeAddressEmirateDescriptionAR,
    this.homeAddressEmirateCode,
    this.homeAddressCityCode,
    this.homeAddressCityDescriptionEN,
    this.homeAddressCityDescriptionAR,
    this.homeAddressAreaDescriptionEN,
    this.homeAddressAreaDescriptionAR,
    this.homeAddressBuildingNameEN,
    this.homeAddressBuildingNameAR,
    this.homeAddressAreaCode,
    this.homeAddressFlatNo,
    this.homeAddressTypeCode,
    this.homeAddressResidentPhoneNumber,
    this.homeAddressMobilePhoneNumber,
    this.homeAddressPOBox,
    this.passportNumber,
    this.passportTypeCode,
    this.passportCountryDescriptionAR,
    this.passportCountryDescriptionEN,
    this.passportIssueDate,
    this.passportExpiryDate,
    this.passportCountryCode,
    this.placeOfBirthAR,
    this.placeOfBirthEN,
    this.qualificationLevelCode,
    this.qualificationLevelDescriptionAR,
    this.qualificationLevelDescriptionEN,
    this.degreeDescriptionAR,
    this.degreeDescriptionEN,
    this.fieldOfStudyAR,
    this.fieldOfStudyEN,
    this.dateOfGraduation,
    this.occupationCode,
    this.occupationFieldCode,
    this.occupationTypeAR,
    this.occupationTypeEN,
    this.companyNameAR,
    this.companyNameEN,
    this.residencyExpiryDate,
    this.motherFullNameAR,
    this.motherFullNameEN,
    this.homeAddressStreetEN,
    this.homeAddressStreetAR,
    this.firstnameEN,
    this.lastnameEN,
    this.email,
    this.mobile,
    this.fedid,
    this.firstnameAR,
    this.lastnameAR,
    this.uuid,
    this.userType,
    this.sub,
    this.updatedAt,
    this.spuuid,
  });

  ProfileData.fromJson(Map<String, dynamic> json) {
    idType = json['idType'];
    idn = json['idn'];
    idCardNumber = json['idCardNumber'];
    idCardIssueDate = json['idCardIssueDate'];
    idCardExpiryDate = json['idCardExpiryDate'];
    gender = json['gender'];
    dob = json['dob'];
    fullnameAR = json['fullnameAR'];
    fullnameEN = json['fullnameEN'];
    maritalStatus = json['maritalStatus'];
    nationalityAR = json['nationalityAR'];
    nationalityEN = json['nationalityEN'];
    motherFirstNameAR = json['motherFirstNameAR'];
    motherFirstNameEN = json['motherFirstNameEN'];
    sponsorType = json['sponsorType'];
    sponsorNumber = json['sponsorNumber'];
    sponsorName = json['sponsorName'];
    residencyType = json['residencyType'];
    residencyNumber = json['residencyNumber'];
    photo = json['photo'];
    cardSerialNumber = json['cardSerialNumber'];
    homeAddressEmirateDescriptionEN = json['homeAddressEmirateDescriptionEN'];
    homeAddressEmirateDescriptionAR = json['homeAddressEmirateDescriptionAR'];
    homeAddressEmirateCode = json['homeAddressEmirateCode'];
    homeAddressCityCode = json['homeAddressCityCode'];
    homeAddressCityDescriptionEN = json['homeAddressCityDescriptionEN'];
    homeAddressCityDescriptionAR = json['homeAddressCityDescriptionAR'];
    homeAddressAreaDescriptionEN = json['homeAddressAreaDescriptionEN'];
    homeAddressAreaDescriptionAR = json['homeAddressAreaDescriptionAR'];
    homeAddressBuildingNameEN = json['homeAddressBuildingNameEN'];
    homeAddressBuildingNameAR = json['homeAddressBuildingNameAR'];
    homeAddressAreaCode = json['homeAddressAreaCode'];
    homeAddressFlatNo = json['homeAddressFlatNo'];
    homeAddressTypeCode = json['homeAddressTypeCode'];
    homeAddressResidentPhoneNumber = json['homeAddressResidentPhoneNumber'];
    homeAddressMobilePhoneNumber = json['homeAddressMobilePhoneNumber'];
    homeAddressPOBox = json['homeAddressPOBox'];
    passportNumber = json['passportNumber'];
    passportTypeCode = json['passportTypeCode'];
    passportCountryDescriptionAR = json['passportCountryDescriptionAR'];
    passportCountryDescriptionEN = json['passportCountryDescriptionEN'];
    passportIssueDate = json['passportIssueDate'];
    passportExpiryDate = json['passportExpiryDate'];
    passportCountryCode = json['passportCountryCode'];
    placeOfBirthAR = json['placeOfBirthAR'];
    placeOfBirthEN = json['placeOfBirthEN'];
    qualificationLevelCode = json['qualificationLevelCode'];
    qualificationLevelDescriptionAR = json['qualificationLevelDescriptionAR'];
    qualificationLevelDescriptionEN = json['qualificationLevelDescriptionEN'];
    degreeDescriptionAR = json['degreeDescriptionAR'];
    degreeDescriptionEN = json['degreeDescriptionEN'];
    fieldOfStudyAR = json['fieldOfStudyAR'];
    fieldOfStudyEN = json['fieldOfStudyEN'];
    dateOfGraduation = json['dateOfGraduation'];
    occupationCode = json['occupationCode'];
    occupationFieldCode = json['occupationFieldCode'];
    occupationTypeAR = json['occupationTypeAR'];
    occupationTypeEN = json['occupationTypeEN'];
    companyNameAR = json['companyNameAR'];
    companyNameEN = json['companyNameEN'];
    residencyExpiryDate = json['residencyExpiryDate'];
    motherFullNameAR = json['motherFullNameAR'];
    motherFullNameEN = json['motherFullNameEN'];
    homeAddressStreetEN = json['homeAddressStreetEN'];
    homeAddressStreetAR = json['homeAddressStreetAR'];
    firstnameEN = json['firstnameEN'];
    lastnameEN = json['lastnameEN'];
    email = json['email'];
    mobile = json['mobile'];
    fedid = json['fedid'];
    firstnameAR = json['firstnameAR'];
    lastnameAR = json['lastnameAR'];
    uuid = json['uuid'];
    userType = json['userType'];
    sub = json['sub'];
    updatedAt = json['updated_at'];
    spuuid = json['spuuid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['idType'] = idType;
    data['idn'] = idn;
    data['idCardNumber'] = idCardNumber;
    data['idCardIssueDate'] = idCardIssueDate;
    data['idCardExpiryDate'] = idCardExpiryDate;
    data['gender'] = gender;
    data['dob'] = dob;
    data['fullnameAR'] = fullnameAR;
    data['fullnameEN'] = fullnameEN;
    data['maritalStatus'] = maritalStatus;
    data['nationalityAR'] = nationalityAR;
    data['nationalityEN'] = nationalityEN;
    data['motherFirstNameAR'] = motherFirstNameAR;
    data['motherFirstNameEN'] = motherFirstNameEN;
    data['sponsorType'] = sponsorType;
    data['sponsorNumber'] = sponsorNumber;
    data['sponsorName'] = sponsorName;
    data['residencyType'] = residencyType;
    data['residencyNumber'] = residencyNumber;
    data['photo'] = photo;
    data['cardSerialNumber'] = cardSerialNumber;
    data['homeAddressEmirateDescriptionEN'] = homeAddressEmirateDescriptionEN;
    data['homeAddressEmirateDescriptionAR'] = homeAddressEmirateDescriptionAR;
    data['homeAddressEmirateCode'] = homeAddressEmirateCode;
    data['homeAddressCityCode'] = homeAddressCityCode;
    data['homeAddressCityDescriptionEN'] = homeAddressCityDescriptionEN;
    data['homeAddressCityDescriptionAR'] = homeAddressCityDescriptionAR;
    data['homeAddressAreaDescriptionEN'] = homeAddressAreaDescriptionEN;
    data['homeAddressAreaDescriptionAR'] = homeAddressAreaDescriptionAR;
    data['homeAddressBuildingNameEN'] = homeAddressBuildingNameEN;
    data['homeAddressBuildingNameAR'] = homeAddressBuildingNameAR;
    data['homeAddressAreaCode'] = homeAddressAreaCode;
    data['homeAddressFlatNo'] = homeAddressFlatNo;
    data['homeAddressTypeCode'] = homeAddressTypeCode;
    data['homeAddressResidentPhoneNumber'] = homeAddressResidentPhoneNumber;
    data['homeAddressMobilePhoneNumber'] = homeAddressMobilePhoneNumber;
    data['homeAddressPOBox'] = homeAddressPOBox;
    data['passportNumber'] = passportNumber;
    data['passportTypeCode'] = passportTypeCode;
    data['passportCountryDescriptionAR'] = passportCountryDescriptionAR;
    data['passportCountryDescriptionEN'] = passportCountryDescriptionEN;
    data['passportIssueDate'] = passportIssueDate;
    data['passportExpiryDate'] = passportExpiryDate;
    data['passportCountryCode'] = passportCountryCode;
    data['placeOfBirthAR'] = placeOfBirthAR;
    data['placeOfBirthEN'] = placeOfBirthEN;
    data['qualificationLevelCode'] = qualificationLevelCode;
    data['qualificationLevelDescriptionAR'] = qualificationLevelDescriptionAR;
    data['qualificationLevelDescriptionEN'] = qualificationLevelDescriptionEN;
    data['degreeDescriptionAR'] = degreeDescriptionAR;
    data['degreeDescriptionEN'] = degreeDescriptionEN;
    data['fieldOfStudyAR'] = fieldOfStudyAR;
    data['fieldOfStudyEN'] = fieldOfStudyEN;
    data['dateOfGraduation'] = dateOfGraduation;
    data['occupationCode'] = occupationCode;
    data['occupationFieldCode'] = occupationFieldCode;
    data['occupationTypeAR'] = occupationTypeAR;
    data['occupationTypeEN'] = occupationTypeEN;
    data['companyNameAR'] = companyNameAR;
    data['companyNameEN'] = companyNameEN;
    data['residencyExpiryDate'] = residencyExpiryDate;
    data['motherFullNameAR'] = motherFullNameAR;
    data['motherFullNameEN'] = motherFullNameEN;
    data['homeAddressStreetEN'] = homeAddressStreetEN;
    data['homeAddressStreetAR'] = homeAddressStreetAR;
    data['firstnameEN'] = firstnameEN;
    data['lastnameEN'] = lastnameEN;
    data['email'] = email;
    data['mobile'] = mobile;
    data['fedid'] = fedid;
    data['firstnameAR'] = firstnameAR;
    data['lastnameAR'] = lastnameAR;
    data['uuid'] = uuid;
    data['userType'] = userType;
    data['sub'] = sub;
    data['updated_at'] = updatedAt;
    data['spuuid'] = spuuid;
    return data;
  }
}
