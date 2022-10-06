const companyInfo = (Sequelize, DataTypes) => {
    const model = Sequelize.define(
      // Sequelize 모델 정의. 3가지 인자 = 모델(테이블)이름, 컬럼 정의, 모델의 옵션 정의
      "company",
      {
        uuid: {
          type: DataTypes.UUID,
          defaultValue: DataTypes.UUIDV4,
          primaryKey: true
        },
        id: {
          type: DataTypes.STRING(15),
          allowNull: false
        },
        pw: {
          type: DataTypes.STRING(64),
          allowNull: false
        },
        name: {
          type: DataTypes.STRING(15),
          allowNull: false
        },
        email: {
          type: DataTypes.STRING(50),
          allowNull: false
        },
        location: {
          type: DataTypes.STRING(100),
          allowNull: false
        },
        userPic: {
          type: DataTypes.STRING(100),
          allowNull: true,
        },
        bucket: {
          type: DataTypes.STRING(100),
          allowNull: true,
        }
      },
      {
        tableName: "company",
        FreezeTableName: true,
        timestamps: false
      }
    );
    return model;
  };
  
  module.exports = companyInfo;