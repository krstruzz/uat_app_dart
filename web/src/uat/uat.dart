class UAT {
  int id;
  int stepNum;
  String stepDesc, expectedResult, actualResult, passOrFail, notes;

  UAT(
      this.id,
      this.stepNum,
      this.stepDesc,
      this.expectedResult,
      this.actualResult,
      [this.passOrFail,
        this.notes]);

}