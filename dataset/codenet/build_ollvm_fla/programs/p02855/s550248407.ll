; ModuleID = 'Project_CodeNet_C++1400/p02855/s550248407.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s550248407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cake = global [305 x [305 x i8]] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550248407.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -2105759981, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %308
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2105759981, label %27
    i32 1056046883, label %32
    i32 -1192338612, label %33
    i32 -941916423, label %38
    i32 -1267020768, label %46
    i32 1886517973, label %49
    i32 478932970, label %50
    i32 1299230840, label %53
    i32 2124419764, label %54
    i32 603558373, label %59
    i32 940572853, label %60
    i32 917496229, label %65
    i32 905173863, label %76
    i32 -1313095017, label %86
    i32 -93298721, label %90
    i32 1833447615, label %101
    i32 -1811386699, label %102
    i32 199995947, label %110
    i32 -391501806, label %111
    i32 1393478010, label %114
    i32 -299235921, label %117
    i32 347104520, label %122
    i32 -830182732, label %133
    i32 -382212383, label %134
    i32 -1162084828, label %142
    i32 507243986, label %143
    i32 -13364250, label %146
    i32 1009392096, label %149
    i32 874484058, label %150
    i32 -515674307, label %153
    i32 -259597780, label %154
    i32 -841656135, label %157
    i32 551069807, label %158
    i32 -1930450465, label %163
    i32 670588375, label %164
    i32 1015812567, label %169
    i32 1668833587, label %179
    i32 -1606877903, label %181
    i32 1132885035, label %186
    i32 -2059764250, label %196
    i32 1080726212, label %197
    i32 -1084595041, label %202
    i32 1618045991, label %216
    i32 768264922, label %219
    i32 -565706737, label %220
    i32 1374125447, label %221
    i32 -1985378449, label %224
    i32 -1629679907, label %226
    i32 -2007103816, label %230
    i32 1150128882, label %240
    i32 -535785004, label %241
    i32 -1393801438, label %246
    i32 -1373780754, label %260
    i32 -26917571, label %263
    i32 -12357383, label %264
    i32 1179852665, label %265
    i32 -463428804, label %268
    i32 -320712752, label %269
    i32 561789530, label %270
    i32 515137644, label %273
    i32 -221474563, label %274
    i32 -8060331, label %277
    i32 -1470564269, label %278
    i32 -84504791, label %283
    i32 -1077872370, label %284
    i32 300077512, label %289
    i32 -1851440469, label %299
    i32 195193232, label %302
    i32 -1332672384, label %304
    i32 -1575878271, label %307
  ]

; <label>:26:                                     ; preds = %24
  br label %308

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1056046883, i32 1299230840
  store i32 %31, i32* %23
  br label %308

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1192338612, i32* %23
  br label %308

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -941916423, i32 1886517973
  store i32 %37, i32* %23
  br label %308

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i8], [305 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  store i32 -1267020768, i32* %23
  br label %308

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1192338612, i32* %23
  br label %308

; <label>:49:                                     ; preds = %24
  store i32 478932970, i32* %23
  br label %308

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -2105759981, i32* %23
  br label %308

; <label>:53:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2124419764, i32* %23
  br label %308

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 603558373, i32 -841656135
  store i32 %58, i32* %23
  br label %308

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 940572853, i32* %23
  br label %308

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 917496229, i32 -515674307
  store i32 %64, i32* %23
  br label %308

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i8], [305 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  %75 = select i1 %74, i32 905173863, i32 1009392096
  store i32 %75, i32* %23
  br label %308

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1313095017, i32* %23
  br label %308

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %10, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -93298721, i32 1393478010
  store i32 %89, i32* %23
  br label %308

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i8], [305 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  %100 = select i1 %99, i32 1833447615, i32 -1811386699
  store i32 %100, i32* %23
  br label %308

; <label>:101:                                    ; preds = %24
  store i32 1393478010, i32* %23
  br label %308

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 199995947, i32* %23
  br label %308

; <label>:110:                                    ; preds = %24
  store i32 -391501806, i32* %23
  br label %308

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %10, align 4
  store i32 -1313095017, i32* %23
  br label %308

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 -299235921, i32* %23
  br label %308

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 347104520, i32 -13364250
  store i32 %121, i32* %23
  br label %308

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i8], [305 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  %132 = select i1 %131, i32 -830182732, i32 -382212383
  store i32 %132, i32* %23
  br label %308

; <label>:133:                                    ; preds = %24
  store i32 -13364250, i32* %23
  br label %308

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 -1162084828, i32* %23
  br label %308

; <label>:142:                                    ; preds = %24
  store i32 507243986, i32* %23
  br label %308

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -299235921, i32* %23
  br label %308

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1009392096, i32* %23
  br label %308

; <label>:149:                                    ; preds = %24
  store i32 874484058, i32* %23
  br label %308

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 940572853, i32* %23
  br label %308

; <label>:153:                                    ; preds = %24
  store i32 -259597780, i32* %23
  br label %308

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 2124419764, i32* %23
  br label %308

; <label>:157:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 551069807, i32* %23
  br label %308

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1930450465, i32 -8060331
  store i32 %162, i32* %23
  br label %308

; <label>:163:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 670588375, i32* %23
  br label %308

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1015812567, i32 515137644
  store i32 %168, i32* %23
  br label %308

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i32], [305 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1668833587, i32 -320712752
  store i32 %178, i32* %23
  br label %308

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %14, align 4
  store i32 -1606877903, i32* %23
  br label %308

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1132885035, i32 -1985378449
  store i32 %185, i32* %23
  br label %308

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -2059764250, i32 -565706737
  store i32 %195, i32* %23
  br label %308

; <label>:196:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 1080726212, i32* %23
  br label %308

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1084595041, i32 768264922
  store i32 %201, i32* %23
  br label %308

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x i32], [305 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  store i32 1618045991, i32* %23
  br label %308

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  store i32 1080726212, i32* %23
  br label %308

; <label>:219:                                    ; preds = %24
  store i32 -1985378449, i32* %23
  br label %308

; <label>:220:                                    ; preds = %24
  store i32 1374125447, i32* %23
  br label %308

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 -1606877903, i32* %23
  br label %308

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %13, align 4
  store i32 %225, i32* %16, align 4
  store i32 -1629679907, i32* %23
  br label %308

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %16, align 4
  %228 = icmp sge i32 %227, 0
  %229 = select i1 %228, i32 -2007103816, i32 -463428804
  store i32 %229, i32* %23
  br label %308

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x i32], [305 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1150128882, i32 -12357383
  store i32 %239, i32* %23
  br label %308

; <label>:240:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -535785004, i32* %23
  br label %308

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -1393801438, i32 -26917571
  store i32 %245, i32* %23
  br label %308

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %248
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %255
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x i32], [305 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 -1373780754, i32* %23
  br label %308

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  store i32 -535785004, i32* %23
  br label %308

; <label>:263:                                    ; preds = %24
  store i32 -463428804, i32* %23
  br label %308

; <label>:264:                                    ; preds = %24
  store i32 1179852665, i32* %23
  br label %308

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %16, align 4
  store i32 -1629679907, i32* %23
  br label %308

; <label>:268:                                    ; preds = %24
  store i32 -320712752, i32* %23
  br label %308

; <label>:269:                                    ; preds = %24
  store i32 561789530, i32* %23
  br label %308

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  store i32 670588375, i32* %23
  br label %308

; <label>:273:                                    ; preds = %24
  store i32 -221474563, i32* %23
  br label %308

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  store i32 551069807, i32* %23
  br label %308

; <label>:277:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1470564269, i32* %23
  br label %308

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -84504791, i32 -1575878271
  store i32 %282, i32* %23
  br label %308

; <label>:283:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -1077872370, i32* %23
  br label %308

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 300077512, i32 195193232
  store i32 %288, i32* %23
  br label %308

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %291
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x i32], [305 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1851440469, i32* %23
  br label %308

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %19, align 4
  store i32 -1077872370, i32* %23
  br label %308

; <label>:302:                                    ; preds = %24
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1332672384, i32* %23
  br label %308

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %18, align 4
  store i32 -1470564269, i32* %23
  br label %308

; <label>:307:                                    ; preds = %24
  ret i32 0

; <label>:308:                                    ; preds = %304, %302, %299, %289, %284, %283, %278, %277, %274, %273, %270, %269, %268, %265, %264, %263, %260, %246, %241, %240, %230, %226, %224, %221, %220, %219, %216, %202, %197, %196, %186, %181, %179, %169, %164, %163, %158, %157, %154, %153, %150, %149, %146, %143, %142, %134, %133, %122, %117, %114, %111, %110, %102, %101, %90, %86, %76, %65, %60, %59, %54, %53, %50, %49, %46, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550248407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
